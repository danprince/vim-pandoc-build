# vim-pandoc-build
Personal plugin for building and previewing a file with Pandoc and Chrome.

```
:PandocBuild
```

Builds the file to pdf and opens a tmp preview with chrome.

```
:PandocBuild /tmp/hello.html
```

Explicit location and output format for building.

```
:call PandocBuild("/tmp/hello.tex")

Function interface.

