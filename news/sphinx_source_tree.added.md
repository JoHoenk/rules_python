(sphinxdocs) The `sphinx_source_tree` rule and its `SphinxSourceTreeInfo`
provider are now public API and can be loaded from
`//sphinxdocs:sphinx.bzl` and `//sphinxdocs:sphinx_source_tree_info.bzl`
respectively. This allows custom rules to build the merged Sphinx source
directory without reimplementing it.
