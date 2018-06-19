# GIT
alias gs="git status -s -b"
alias gc="git commit -v"
alias gcp="git commit -v -p"
alias gap="git add -p"
alias gi="git add -i" # Different from Vim
alias 'g?'="git diff"
alias 'g??'="git diff --cached" # Different from Vim
alias gv="git pull --rebase"
alias g^="git push"
alias gp="git checkout -p"
alias go="git checkout"
alias gvu="gv upstream master"
alias gbl="git branch -l"
alias gbD="git branch -D"
alias gfu="git fetch upstream"
alias gcleanpr="gbl | grep pr | xargs git branch -D"

# DISK NAV
alias cd.="cd ../"
alias cd..="cd ../../"
alias cd...="cd ../../../"

# SYS
alias lsp='ls -pH'
alias lsa='ls -pHa'

# DISK SPECIFIC
alias projects="cd $MY_PROJECTS"

# Virtual Env
alias mkvirtualenv='/c/Python27/scripts/mkvirtualenv.bat'
alias lsvirtualenv='/c/Python27/scripts/lsvirtualenv.bat'
alias rmvirtualenv='/c/Python27/scripts/rmvirtualenv.bat'
alias workon='/c/Python27/scripts/workon.bat'
alias deactivate='/c/Python27/scripts/deactivate.bat'
alias python3='/c/Python36/python.exe'
alias python2='/c/Python27/python.exe'

alias subl="/c/Program\ Files/Sublime\ Text\ 3/subl.exe"