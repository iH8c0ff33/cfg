#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export TERM="xterm-256color"
export EDITOR="vim"
export MPD_HOST="192.168.1.142"
eval `dircolors ~/.colors/dircolors.solarized`
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
prompt minimal
