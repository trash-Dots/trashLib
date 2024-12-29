eval "$(oh-my-posh init bash --config ~/AppData/Local/Programs/oh-my-posh/themes/jodatrashterm.omp.json)"

alias lg='git log --oneline --decorate --all --graph'
alias ignore='curl -o .gitignore https://raw.githubusercontent.com/github/gitignore/main/VisualStudio.gitignore'


alias s='git status --short'

alias gfc='git commit -m "Initial commit"'
alias gpm='git push --set-upstream origin master'

alias gc='git checkout -b development'
alias gcm='git commit -m'
alias gp='git push origin development'


alias gi='git init'


alias purge='gh repo delete --yes'
alias init='gh repo create --source=. --public'
alias initp='gh repo create --source=. --private'

alias t='touch'
alias mk='mkdir -p'
alias fi='lsd -l'
alias cdw='cd "a:\workspace"'
alias cls='clear'
alias xc='exec bash'

clear
cd a:\workspace

#!/bin/bash
VERDE="\033[0;32m"

# Greet user and request their name
echo -e "${VERDE}
                  ####    ####    ####       ##    ######   #####       ##      ####    ##  ##
                   ##    ##  ##   ## ##     ####     ##     ##  ##     ####    ##  ##   ##  ##
                   ##    ##  ##   ##  ##   ##  ##    ##     ##  ##    ##  ##   ##       ##  ##
                   ##    ##  ##   ##  ##   ######    ##     #####     ######    ####    ######
                   ##    ##  ##   ##  ##   ##  ##    ##     ## ##     ##  ##       ##   ##  ##
                ## ##    ##  ##   ## ##    ##  ##    ##     ##  ##    ##  ##   ##  ##   ##  ##
                 ###      ####    ####     ##  ##    ##     ##   ##   ##  ##    ####    ##  ##
               "