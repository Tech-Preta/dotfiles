# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nataliagranato/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/nataliagranato/.fzf/bin"
fi

source <(fzf --zsh)
