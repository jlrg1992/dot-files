alias editbash="~/dev-stuff/dot-files/scripts/manage-dot-files && source ~/.bash_profile"
alias djman='python3 "$PWD"/manage.py'
alias resetbash="source ~/.bash_profile"
alias j="python3 ~/dev-stuff/journal/script.py"
alias jw="python3 ~/dev-stuff/journal/script.py w"
alias desk="cd ~/Desktop"
alias dev="cd ~/dev-stuff && clear && ls"
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
alias ms="cd ~/dev-stuff/dot-files/scripts && ./first"
alias gdot="~/dev-stuff/dot-files/scripts/git-dot-files"
alias g="~/dev-stuff/dot-files/scripts/git-everything"
alias ..="cd .."
alias ca="clear && ls -A"
alias bin="cd /usr/local/bin"
alias scripts="cd ~/dev-stuff/dot-files/scripts && clear && ls"



# Create a new directory and enter it
function mkd() {
    mkdir -p "$@" && cd "$_";
}

# Craete a cd function with ls
function c() {
    cd "$@" && clear && ls;
}
