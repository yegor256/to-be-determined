-- SPDX-FileCopyrightText: Copyright (c) 2021-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module = "to-be-determined"
ctanupload = true
typesetopts = "-interaction=batchmode -shell-escape -halt-on-error"
checkopts = "-interaction=batchmode -shell-escape -halt-on-error"
tagfiles = {"build.lua", "to-be-determined.dtx"}

uploadconfig = {
  pkg = "to-be-determined",
  version = "0.0.0",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "",
  ctanPath = "/macros/latex/contrib/to-be-determined",
  bugtracker = "https://github.com/yegor256/to-be-determined/issues",
  home = "",
  description = "This package provides a single command \tbd which highlights the pieces of text that need to be rewritten later. You can hide them all with a single package option hide, or just make them disappear entirely with the option off.",
  development = "",
  license = "mit",
  summary = "Highlight text passages that need further work",
  repository = "https://github.com/yegor256/to-be-determined",
  support = "",
  topic = {"editorial", "decoration", "cond-comp"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "0000/00/00", os.date("%Y/%m/%d")
  )
end
