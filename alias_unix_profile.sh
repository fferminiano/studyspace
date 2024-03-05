#TERMINAL PROMPT
PS1="\[\e[0;93m\][\u]\[\e[m\]" #username
#PS1+=" " #space
PS1+="\[\e[0;95m\][\W]\[\e[m\]"    # current directory
PS1+="\[\e[0;92m\]\$(git_branch)\[\e[m\]"   # current branch
PS1+=" "      # space
PS1+="-> "    # end prompt
export PS1;

#GIT FUNCTIONS
git_branch() {
    git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

#COLORS
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


##ALIAS##
# NAVIGATION
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# COMMON DIRECTORIES
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias dc="cd ~/Documents"
alias home="cd ~"

# HELPFUL TERMINAL ALIASES
alias c="clear"
alias ls="ls -G"

# GIT
alias g="git"
alias gp="git push"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gm="git checkout master"
alias gl="git pull"
alias gc="git commit -m"  
