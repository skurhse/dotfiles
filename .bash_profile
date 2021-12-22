source ~/.profile

export NAME='Skurhse Rage 🌆🌃🌌'
export EMAIL='hello@drruruu.dev'

function b {
  vim ~/'.bash_profile' && source ~/'.bash_profile'
}

function c {
  code *.code-workspace
}

function s {
  cd ~/'src'
}

alias g='git'
alias ga='g add'
alias gaa='ga --all'
alias gb='gb'
alias gch='g checkout'
alias gco='git commit'
alias gd='git diff'
alias gdc='git diff --cached'
alias ghl='git help'
alias gl='git log'
alias glm='git log --max-count'
alias gr='git restore'
alias gsa='git status'
alias gst='git stash'
alias gstp='git stash pop'
alias gsts='git stash show'
alias gsw='git switch'
alias gpl='git pull'
alias gpu='git push'

alias k='kubectl'
alias ka='k apply'
alias kd='k describe'
alias kpd='kd pod'
alias kc='k config'
alias kcsc='k config set-context'
alias kg='k get'
alias kgd='kg deployment'
alias kgp='kg pod'
alias kl='k logs'

clear

date=$(date -Iminutes)
echo "$date"
for ((i = 1; i < $(wc -c <<<"$date"); i++)); do
  echo -n '⎯'
done
echo
echo $(lsb_release -i -s) $(cat /etc/debian_version) \($(lsb_release -c -s)\)
echo
toilet -t -f mono9.tlf skr | lolcat -p 3.5 -S 17
echo

cd ~
