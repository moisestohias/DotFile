# Setup fzf
# ---------
if [[ ! "$PATH" == */home/moises/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/moises/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/moises/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/moises/.fzf/shell/key-bindings.bash"
