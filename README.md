# The `\tbd` LaTeX Command (to be determined)

[![make](https://github.com/yegor256/to-be-determined/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/to-be-determined/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/to-be-determined)](https://ctan.org/pkg/to-be-determined)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/to-be-determined/blob/master/LICENSE.txt)

This LaTeX package helps you highlight pieces of your code that needs
further work (TBD stands for "to be determined").
The package uses [`xcolor`](https://ctan.org/pkg/minted)
and [`soul`](https://ctan.org/pkg/soul) packages.

First,
[install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/to-be-determined)
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{to-be-determined}
\begin{document}
The budget is \tbd{99.00 USD}.
\end{document}
```

Otherwise, you can download [`to-be-determined.sty`][sty]
and add to your project.

If you want to contribute yourself, make a fork, then create a branch,
then run `l3build ctan` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build ctan` again. If the build is
still clean, submit a pull request.

[sty]: https://raw.githubusercontent.com/yegor256/to-be-determined/gh-pages/to-be-determined/to-be-determined.sty
