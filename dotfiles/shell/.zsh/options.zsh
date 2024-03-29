# remove beeps
setopt no_beep
setopt no_list_beep
setopt no_hist_beep

# auto cd to directory if no command found
setopt auto_cd

# don’t overwrite existing files
setopt no_clobber
setopt append_create

# no error if a pattern for filename generation has no matches
setopt null_glob

# pushd & popd
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushd_silent
setopt pushd_to_home

# bg jobs
setopt no_bg_nice
setopt no_hup

# allow comments even in interactive shells
setopt interactive_comments

setopt no_glob_dots
setopt chase_links
