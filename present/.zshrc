export STARSHIP_CONFIG=~/dotfiles/present/starship-teach.toml
eval "$(starship init zsh)"
echo -ne "\033]0;"👨‍🏫"\007"

# prevent sharing shell history between different windows (enabled by default in OMZ)
unsetopt share_history

# add Node.js binary path
export PATH="/opt/homebrew/opt/node@16/bin:$PATH"

# add krew path
export PATH="${PATH}:${HOME}/.krew/bin"

# add iTerm shell integration
#test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# 1Password ssh helper envvar https://developer.1password.com/docs/ssh/get-started#step-4-configure-your-ssh-or-git-client
export SSH_AUTH_SOCK=~/.1password/agent.sock
