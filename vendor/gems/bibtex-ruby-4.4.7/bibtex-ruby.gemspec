# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "bibtex-ruby"
  s.version     = "4.4.7"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sylvester Keil"]
  s.homepage    = "http://inukshuk.github.com/bibtex-ruby"
  s.license     = "GPL-3.0"

  s.summary     = "A BibTeX parser, converter and API for Ruby."
  s.description = "Vendored, Ruby 3.x-compatible copy of bibtex-ruby 4.4.7 " \
                   "(see NOTICE.md for the applied patch)."

  s.add_runtime_dependency("latex-decode", ["~> 0.0"])

  s.files        = Dir["lib/**/*.rb"]
  s.require_path = "lib"
end
