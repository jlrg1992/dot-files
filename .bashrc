PS1="\w \$ "
export RANGER_LOAD_DEFAULT_RC=FALSE
alias djman='python3 "$PWD"/manage.py'
alias wp='cd /Applications/MAMP/htdocs/wordpress/wp-content/themes/my-theme'
alias v="vim"
alias resetbash="source ~/.bashrc"
alias j="~/dev-stuff/terminal-journal/start"
alias jw="~/dev-stuff/terminal-journal/start w"
alias desk="cd ~/Desktop"
alias dev="cd ~/dev-stuff"
alias frontend="/Users/jorgeluisrangelgarcia/dev-stuff/simple-frontend/simple-frontend"
alias home="cd ~"
alias cl="clear && ls"
alias p="python3"
alias pip="pip3"
alias la="ls -A"
alias server="cd ~/../../Applications/MAMP/htdocs"
alias clone="git clone"
alias gc="git add -A && read -p 'Commit message: ' | git commit -m"
alias gp="git push"
alias gi="git init"
alias gpull="git pull"
alias ch="chmod 0755"
alias ms="cd ~/dekv-stuff/dot-files/scripts && ./first"
alias gdot="~/dev-stuff/dot-files/scripts/git-dot-files"
alias g="~/dev-stuff/dot-files/scripts/git-everything && clear"
alias ..="cd .."
alias ca="clear && ls -A"
alias bin="cd /usr/local/bin"
alias scripts="cd ~/dev-stuff/dot-files/scripts && clear && ls"
alias docs="cd ~/Documents"
alias e="exit"
alias editbash="~/dev-stuff/dot-files/scripts/manage-dot-files && source ~/.bashrc"
alias editvimrc="~/dev-stuff/dot-files/scripts/manage-vim-rc && cd ~/dev-stuff/dot-files/scripts && ./start"
alias dot="cd ~/dev-stuff/dot-files"
alias r="ranger"
alias blog="cd ~/dev-stuff/static-generator"
alias dreset="~/dev-stuff/dot-files/scripts/start"
alias vimrc="vim ~/dev-stuff/dot-files/.vimrc"
alias getbib="~/dev-stuff/dot-files/scripts/getbib"
alias readme="vim README.md"
alias bibmed="cd ~/Desktop/biblioteca/med"
# Last alias -- Final de alias -- last
set -o vi
# Create a new directory and enter it

function mkd() {
    mkdir -p "$@" && cd "$_";
}
# cd function with clear and ls

cd() { builtin cd "$@" && clear  && ls; }
cda() { builtin cd "$@" && clear && ls -A; }
mupdf () { mupdf-gl $1 >/dev/null 2>&1 ; }
source .df
