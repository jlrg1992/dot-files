shopt -s autocd
alias open="xdg-open"

function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

set -o vi
export PATH="~/dev-stuff/dot-files/scripts:$PATH"
export EDITOR="vim"
export RANGR_LOAD_DEFAULT_RC="FALSE"
alias v="vim"
alias r="ranger"
alias dev="cd ~/dev-stuff"
alias scripts="cd /home/jlrg1992/dev-stuff/dot-files/scripts"
alias cl="clear && ls --color"
alias la="ls -A --color"
alias clone="git clone"
alias pull="git pull"
alias magic="cd ~/dev-stuff/dot-files/scripts && clear && ls --color"
alias docs="cd ~/Documentos"
alias nm='cp ~/Plantillas/nota.txt $(date "+%d%m%Y_mat.txt") && vim $(date "+%d%m%Y_mat.txt") && xed $(date "+%d%m%Y_mat.txt")'
alias editbash="editbash && source ~/.bashrc"
alias temp="sensors | grep 'temp1'"
alias biblia="~/dev-stuff/vul/vul"
alias clima="curl wttr.in/?format='%t+%h+%p+%c+%m'"
alias dm="download-manager"
#Rhythmbox
alias m="musica"
alias mp="rhythmbox-client --play-pause"
alias mq="rhythmbox-client --pause && rhythmbox-client --quit"
