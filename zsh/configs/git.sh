#######
# GIT #
#######
# git config --global core.editor "mate -w"
# alias gsr='git svn rebase'
# alias gb='git branch -a -v'
# alias GS='git status'
alias GS='git status'
alias gs='git status'
# alias gst='git status'
# alias gd='git diff | mate'
# alias gcla='git checkout log;git commit -v -a'
# alias gca='git commit -v -a'
# alias gcia='git commit -v -a -i'
alias grm='git ls-files --deleted | xargs git rm'
# alias gcm='git checkout master'
alias gpr='git pull --rebase;git submodule init;git submodule update;git checkout db/schema.rb'
# alias pull='git pull --rebase'
# alias push='git push'
# alias gre='git rebase master'
# alias push?='git log --pretty=format:"* \"%s\" in %h by %cn %cr" FETCH_HEAD..HEAD | perl -pe ""'
alias gitl="git log --pretty=format:'%h %Cred %ci %Cblue %an %Creset %s'"
alias gitls="git log --max-count=5 --pretty=format:'%h %Cred %ci %Cblue %an %Creset %s'"
alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%an, %cr)%Creset' --abbrev-commit --date=relative"
alias gitlgs="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%an, %cr)%Creset' --abbrev-commit --date=relative --max-count=5"

# fetch upstream changes http://gitready.com/intermediate/2009/02/12/easily-fetching-upstream-changes.html
alias gitfu="git fetch origin -v; git fetch upstream -v; git rebase upstream/master"

alias be="bundle exec"
alias szrc="source ~/.zshrc"
