alias ls='ls -G'

export PATH=$HOME/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
source "$HOME/.homesick/repos/homeshick/homeshick.sh"

source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
if [ -e /Users/rdavidson/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/rdavidson/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
