#
# Base16 Shell
#

: ${BASE16_SHELL:="$HOME/.config/base16-shell"}
: ${BASE16_MODE:="dark"}

# Add helpers
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
