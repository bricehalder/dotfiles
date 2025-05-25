fixaudio () {
  sudo rm /Library/Preferences/Audio/com.apple.audio.DeviceSettings.plist
  sudo rm /Library/Preferences/Audio/com.apple.audio.SystemSettings.plist
  sudo killall coreaudiod
}

export PATH=${PATH}:/usr/local/mysql/bin/
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias py3="python3"

alias gs="git status"
alias gb="git branch"
alias gch="git checkout"
alias gl="git log"
alias gd="git diff"
alias gc="git commit"
alias ga="git add"
alias glp="git log --pretty=format:"%h %s" --graph"

alias ys="yadm status"
alias yb="yadm branch"
alias ych="yadm checkout"
alias yl="yadm log"
alias yd="yadm diff"
alias yc="yadm commit"
alias ya="yadm add"
alias ylp="yadm log --pretty=format:"%h %s" --graph"
