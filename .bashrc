PS1="\w \$ "
shopt -s autocd
if [ `uname` = Linux ];
then
    alias open="xdg-open"
fi
set -o vi
export PATH="~/dev-stuff/dot-files/scripts:$PATH"
export EDITOR="vim"
alias v="vim"
alias resetbash="source ~/.bashrc"
alias desk="cd ~/Escritorio"
alias dev="cd ~/dev-stuff"
alias cl="clear && ls --color"
alias la="ls -A --color"
alias clone="git clone"
alias pull="git pull"
alias scripts="cd ~/dev-stuff/dot-files/scripts && clear && ls --color"
alias docs="cd ~/Documentos"
alias hc="history -c"
alias notas="cd ~/notas"
alias nm='cp ~/Plantillas/nota.txt $(date "+%d%m%Y_mat.txt") && vim $(date "+%d%m%Y_mat.txt") && xed $(date "+%d%m%Y_mat.txt")'
#Rhythmbox
alias m="musica"
alias mp="rhythmbox-client --play-pause"
alias mq="rhythmbox-client --pause && rhythmbox-client --quit"
alias editbash="editbash && source ~/.bashrc"
alias bib="biblioteca"
alias temp="sensors | grep 'temp1'"
