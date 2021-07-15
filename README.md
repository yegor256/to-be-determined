[![make](https://github.com/yegor256/tbd/actions/workflows/latexmk.yml/badge.svg)](https://github.com/yegor256/tbd/actions/workflows/latexmk.yml)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/tbd/blob/master/LICENSE.txt)

This LaTeX package helps you highlight pieces of your code that needs
further work. The package uses [`xcolor`](https://ctan.org/pkg/minted) 
and [`soul`](https://ctan.org/pkg/soul) packages.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/tbd) 
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{tbd}
\begin{document}
The budget is \tbd{99.00 USD}.
\end{document}
```

The full example and all commands are available in the 
[`tbd.tex`](https://github.com/yegor256/tbd/blob/master/tbd.tex) file.

If you want to contribute yourself, make a fork, then create a branch, 
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.
