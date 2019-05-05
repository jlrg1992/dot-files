alias editbash=" ~/dev_stuff/scripts/manage-dot-files"
alias djman='python3 "$PWD"/manage.py'
alias resetbash="source ~/.bash_profile"
alias v="python3 ~/dev_stuff/vitacora/script.py"
alias vw="python3 ~/dev_stuff/vitacora/script.py w"
alias desk="cd ~/Desktop"
alias dev="cd ~/dev_stuff"
alias frontend="python3.7 ~/dev_stuff/front-project/front_end.py"
alias home="cd ~"
alias c="clear && ls"
alias p="python3"
alias pip="pip3"
alias la="ls -A"
alias server="cd ~/../../Applications/MAMP/htdocs"
alias blog="cd ~/../../Applications/MAMP/htdocs/blog/"
alias gcomm="git add -A && git commit -m"
alias gpush="git push"
alias ginit="git init"
alias gpull="git pull"
alias updatebash="cd  ~/dev_stuff/dot-files/ && git pull"
alias ch="chmod 0755"
alias ms="cd ~/dev_stuff/scripts && ./first"
alias ..="cd .."


# Create a new directory and enter it
function mkd() {
    mkdir -p "$@" && cd "$_";
}
