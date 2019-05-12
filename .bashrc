export TERM=xterm-256color
alias djman='python3 "$PWD"/manage.py'
alias resetbash="source ~/.bashrc"
alias j="python3 ~/dev-stuff/journal/script.py"
alias jw="python3 ~/dev-stuff/journal/script.py w"
alias desk="cd ~/Desktop"
alias v="vim"
alias dev="cd ~/dev-stuff"
alias frontend="python3.7 ~/dev-stuff/front-project/front_end.py"
alias home="cd ~"
alias cl="clear && ls"
alias p="python3"
alias pip="pip3"
alias la="ls -A"
alias server="cd ~/../../Applications/MAMP/htdocs"
alias blog="cd ~/../../Applications/MAMP/htdocs/blog/"
alias clone="git clone"
alias gc="git add -A && read -p 'Commit message: ' | git commit -m"
alias gp="git push"
alias gi="git init"
alias gpull="git pull"
alias ch="chmod 0755"
alias ms="cd ~/dekv-stuff/dot-files/scripts && ./first"
alias gdot="~/dev-stuff/dot-files/scripts/git-dot-files"
alias g="~/dev-stuff/dot-files/scripts/git-everything"
alias ..="cd .."
alias ca="clear && ls -A"
alias bin="cd /usr/local/bin"
alias scripts="cd ~/dev-stuff/dot-files/scripts && clear && ls"
alias docs="cd ~/Documents"
alias n="nnn"
alias e="exit"
alias editbash="~/dev-stuff/dot-files/scripts/manage-dot-files && source ~/.bashrc"
alias editvimrc="~/dev-stuff/dot-files/scripts/manage-vim-rc"


set -o vi




# Create a new directory and enter it
function mkd() {
    mkdir -p "$@" && cd "$_";
}
# cd function with clear and ls

cd() { builtin cd "$@" && clear  && ls; }
cda() { builtin cd "$@" && clear && ls -A; }
mupdf () { mupdf-gl $1 >/dev/null 2>&1 & }
