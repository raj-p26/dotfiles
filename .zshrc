export ZSH="$HOME/.oh-my-zsh"

PROMPT='[%n@%m %~]\$ '

plugins=(git)

source $ZSH/oh-my-zsh.sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# bun completions
[ -s "/home/raj/.bun/_bun" ] && source "/home/raj/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="$HOME/development/flutter/bin:$PATH"
export PATH="/opt/VSCode-linux-x64/bin:$PATH"
export PATH="$HOME/development/android-studio/bin:$PATH"
export CHROME_EXECUTABLE="/usr/bin/chromium"
export PATH="$PATH":"$HOME/.pub-cache/bin"
echo "(.-.)"
