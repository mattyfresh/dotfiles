# follow instructions here: https://github.com/jimeh/git-aware-prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\n🐌  "

# git
alias gs="git status"
alias commit="git commit -am"
alias diff="git diff"
alias diffc="git diff --cached"
alias gco="git checkout"
alias gcom="git checkout master"
alias gfo="git fetch origin"
alias log="git log"
alias br="git branch"
alias pull="git pull origin"
alias push="git push -u origin"
alias stash="git stash"
alias reset="git reset HEAD^"
alias gcleanup="git branch | grep -v 'develop' | xargs git branch -D"

# file system
alias ..="cd .."
alias ,,="cd .."
alias ....="cd ../../"
alias ls="ls -a"
alias count="ls -l | wc -l"
