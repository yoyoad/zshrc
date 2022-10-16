# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 7
DISABLE_AUTO_TITLE="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8


# Path Mods
export PATH=$HOME/bin:/usr/local/bin:/home/john/.local/bin:$PATH
export PATH=$PATH:/usr/local/go/bin/


# Aliases
alias zshcfg="sudo nano ~/.zshrc"
alias tmux="tmux -u"
alias tmuxcfg="sudo nano ~/.tmux.conf"

#Functions
wsp () {
    workspace_dir="/home/john/workspace/$1"
    cd $workspace_dir
}


oops () {
sudo_last_command="sudo $(fc -nl -1)"
eval $sudo_last_command
}


___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi
