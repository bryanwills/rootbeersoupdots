help([[
GNU coreutils - prepends GNU versions to PATH
]])

whatis("GNU coreutils")

local brew_prefix = os.getenv("HOMEBREW_PREFIX")
prepend_path("PATH", pathJoin(brew_prefix, "opt/coreutils/libexec/gnubin"))
prepend_path("MANPATH", pathJoin(brew_prefix, "opt/coreutils/libexec/gnuman"))
