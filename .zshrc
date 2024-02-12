# ALIASES
source ~/.aliases

# PATH TO YOUR OH-MY-ZSH CONFIGURATION
export ZSH="$HOME/.oh-my-zsh"

# ZSH THEME
ZSH_THEME="cobalt2"

### RANCHER DESKTOP PATH SETUP
export PATH="/Users/ryan.frazier/.rd/bin:$PATH"

# ADDING SSH KEY (TRYING TO PREVENT REBOOT NEEDING NEW KEY)
ssh-add -K 2>/dev/null;

# LOAD GIT COMPLETION
autoload -Uz compinit && compinit

# NEED THIS IN ORDER TO REFRESH AND USE OH-MY-ZSH (won't work without it)
# **** ALSO NEEDS TO BE AT THE END OF THIS FILE ****
source $ZSH/oh-my-zsh.sh
