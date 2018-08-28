[[ -f ~/.bashrc ]] && . ~/.bashrc

PATH+=":${HOME}/dotfiles/misc/scripts"
export EDITOR='vim'
export BROWSER='qutebrowser'
export TERMINAL='st'

if [[ "$(tty)" = "/dev/tty1" ]]; then
    pgrep xinit || exec startx
fi