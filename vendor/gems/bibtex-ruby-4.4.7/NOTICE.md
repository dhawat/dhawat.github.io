This directory vendors a patched copy of [bibtex-ruby](https://github.com/inukshuk/bibtex-ruby)
4.4.7 (GPL-3.0, see `LICENSE`), used here via a `path:` gem source in the
site's `Gemfile`.

`jekyll-scholar` (used to render `_pages/publications.md`) pins
`bibtex-ruby` to `~> 4.0`, so no released version newer than the 4.x line
can be used. bibtex-ruby 4.4.7 implements several methods
(`Bibliography#each`, `#each_entry`, `#unify`, `#select_duplicates_by`,
`Entry#each`/`#each_pair`, `Entry#convert`) by capturing the caller's
block through a bare `Proc.new`, an implicit-block-capture idiom that has
since been removed from Ruby - every currently supported Ruby raises
`ArgumentError: tried to create Proc object without a block` as soon as
one of these methods is called with a block, which happens immediately
when the publications page renders.

Changes from upstream 4.4.7: the methods above take an explicit `&block`
parameter instead of relying on `Proc.new`. No other behavior was
changed.
