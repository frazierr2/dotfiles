# ALIASES
source ~/.aliases

# PATH TO YOUR OH-MY-ZSH CONFIGURATION
export ZSH="$HOME/.oh-my-zsh"

# ZSH THEME
ZSH_THEME="cobalt2"

# ADDING SSH KEY (TRYING TO PREVENT REBOOT NEEDING NEW KEY)
ssh-add -K 2>/dev/null;

# LOAD GIT COMPLETION
autoload -Uz compinit && compinit

# PLUGINS FOR OH-MY-ZSH
plugins=(gitfast)

### MANAGED BY RANCHER DESKTOP (DO NOT EDIT)
export PATH="/Users/ryan.frazier/.rd/bin:$PATH"

# HOMEBREW
export PATH="/opt/homebrew/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/lib $LDFLAGS"
export CPPFLAGS="-I/opt/homebrew/include $CPPFLAGS"

# NEED THIS IN ORDER TO REFRESH AND USE OH-MY-ZSH (won't work without it)
# **** ALSO NEEDS TO BE AT THE END OF THIS FILE ****
source $ZSH/oh-my-zsh.sh
### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/ryan.frazier/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
