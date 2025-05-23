# Nvm Conifg
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# PHP Versions
#export PATH="/opt/homebrew/opt/php@8.1/bin:$PATH"
#export PATH="/opt/homebrew/opt/php@8.1/sbin:$PATH"
export PATH="/opt/homebrew/opt/php@8.2/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.2/sbin:$PATH"
#export PATH="/opt/homebrew/opt/php@8.3/bin:$PATH"
#export PATH="/opt/homebrew/opt/php@8.3/sbin:$PATH"

# Composer
export PATH=$PATH:$HOME/.config/composer/vendor/bin

# Oh My Zsh Config
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

# Aliases: ls
alias l='eza -1A --group-directories-first --color=always --git-ignore'
alias ls='l'
alias la='l -l --time-style="+%Y-%m-%d %H:%M" --no-permissions --octal-permissions'
alias tree='l --tree'

# Aliases: Craft CMS
alias ddev-apply='ddev craft project-config/apply'
alias ddev-touch='ddev craft project-config/touch'
alias ddev-clear='ddev craft clear-caches/all'
alias php-apply='php craft project-config/apply'
alias php-touch='php craft project-config/touch'
alias php-clear='php craft clear-caches/all'

# Aliases: git
alias ga='git add'
alias gaa='ga .'
alias gb='git branch'
alias gba='gb --all'
alias gc='git commit'
alias gcb='git checkout'
alias gcbn='git checkout -b'
alias gl='git log --graph --all --pretty=format:"%C(magenta)%h %C(white) %an  %ar%C(blue)  %D%n%s%n"'
alias gp='git push'
alias gu='git pull'
alias gr='git reset HEAD~'
alias gs='git status --short'
alias gcl='git clone --recursive'

# Aliases: docker
alias dps='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"'
alias dl='docker logs --tail=100'
alias dc='docker compose'
