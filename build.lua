module = "to-be-determined"
ctanupload = true
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"
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
  topic = {"sys-supp", "exec-foreign"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "00%.00%.0000", os.date("%d.%m.%Y")
  )
end
