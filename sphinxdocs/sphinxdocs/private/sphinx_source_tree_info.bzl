"""Provider for the merged source tree Sphinx builds from."""

SphinxSourceTreeInfo = provider(
    doc = """
Information about source tree for Sphinx to build.

:::{versionadded} VERSION_NEXT_FEATURE
:::
""",
    fields = {
        "source_dir_runfiles_path": """
:type: str

Runfiles-root relative path of the root directory for the source files.
""",
        "source_root": """
:type: str

Exec-root relative path of the root directory for the source files (which are in DefaultInfo.files)
""",
    },
)
