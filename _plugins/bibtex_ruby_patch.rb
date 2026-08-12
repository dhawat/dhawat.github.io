# bibtex-ruby 4.4.7 (pulled in by jekyll-scholar, pinned to ~> 4.0, so it
# can't be upgraded past 4.x) implements several methods by capturing the
# caller's block via a bare `Proc.new`. That implicit-block capture was
# removed from Ruby, so every currently supported Ruby raises
# "tried to create Proc object without a block" as soon as one of these
# methods is called with a block - which jekyll-scholar's bibliography
# tags do immediately. Patch each offending method here to take an
# explicit `&block` parameter instead; the bodies are otherwise unchanged
# from lib/bibtex/bibliography.rb and lib/bibtex/entry.rb in bibtex-ruby
# 4.4.7.
require "bibtex"

module BibTeX
  class Bibliography
    def each(&block)
      if block_given?
        data.each(&block)
        self
      else
        to_enum
      end
    end

    def each_entry(&block)
      if block_given?
        q('@entry').each(&block)
      else
        q('@entry').to_enum
      end
    end

    def unify(field, pattern, value = nil, &block)
      pattern = Regexp.new(pattern) unless pattern.is_a?(Regexp)

      block = if block_given?
        block
      else
        Proc.new { |e| e[field] = value }
      end

      each_entry do |entry|
        if entry.field?(field) && entry[field].to_s =~ pattern
          block.call(entry)
        end
      end

      self
    end

    def select_duplicates_by(*arguments, &block)
      arguments = [:year, :title] if arguments.empty?

      group_by(*arguments) { |digest, entry|
        digest.gsub(/\s+/, '').downcase
        digest = block.call(digest, entry) unless block.nil?
        digest
      }.values.select { |d| d.length > 1 }
    end
  end

  class Entry
    def each(&block)
      if block_given?
        fields.each(&block)
        self
      else
        to_enum
      end
    end

    alias each_pair each

    def convert(*filters, &block)
      block_given? ? dup.convert!(*filters, &block) : dup.convert!(*filters)
    end
  end
end
