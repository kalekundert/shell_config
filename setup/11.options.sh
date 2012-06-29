# Enable vim-like line editing.
bindkey -v

# Enable extended globbing.
setopt extended_glob
setopt nohup
setopt auto_cd

fpath=(~/.zsh/completions $fpath)

# The following lines were added by compinstall
zstyle :compinstall filename '/home/kale/.zshrc'
autoload -Uz compinit && compinit
autoload -U ~/.zsh/completions/*(:t)
autoload zmv

# These lines are supposed to make completion functions more verbose.
zstyle ':completion:*' verbose yes
zstyle ':completion:*:descriptions' format '%B%d%b'
zstyle ':completion:*:messages' format '%d'
zstyle ':completion:*:warnings' format 'No matches for: %d'
zstyle ':completion:*' group-name