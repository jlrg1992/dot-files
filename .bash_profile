alias editbash=" ~/dev-stuff/dot-files/scripts/manage-dot-files"
alias djman='python3 "$PWD"/manage.py'
alias resetbash="source ~/.bash_profile"
alias v="python3 ~/dev-stuff/vitacora/script.py"
alias vw="python3 ~/dev-stuff/vitacora/script.py w"
alias desk="cd ~/Desktop"
alias dev="cd ~/dev-stuff"
alias frontend="python3.7 ~/dev-stuff/front-project/front_end.py"
alias home="cd ~"
alias c="clear && ls"
alias p="python3"
alias pip="pip3"
alias la="ls -A"
alias server="cd ~/../../Applications/MAMP/htdocs"
alias blog="cd ~/../../Applications/MAMP/htdocs/blog/"
alias clone="git clone"
alias gc="git add -A && git commit -m"
alias gp="git push"
alias gi="git init"
alias gpull="git pull"
alias ch="chmod 0755"
alias ms="cd ~/dev-stuff/dot-files/scripts && ./first"
alias ..="cd .."
alias ca="clear && ls -A"
alias cda="cd ~/dev-stuff/dot-files/scripts && ./cda"

# Create a new directory and enter it
function mkd() {
    mkdir -p "$@" && cd "$_";
}
