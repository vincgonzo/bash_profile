ource ~/.profile

MEMORY_LIMIT="-dmemory_limit=8G"

# Magento shortcuts
MAGENTO=" php $MEMORY_LIMIT bin/magento "
alias m="$MAGENTO"
alias mdi="$MAGENTO setup:di:c"
alias mcc="$MAGENTO c:c"
alias mcf="$MAGENTO c:f"
alias mdmd="$MAGENTO d:m:set developer"
alias mdmp="$MAGENTO d:m:set production"
alias chvar="echo Performing chmod on var folder;sudo chmod -R 777 var"
alias mindex="$MAGENTO indexer:reindex"
alias mup="$MAGENTO setup:upgrade"
alias cpi="composer install"
alias sf="php bin/console"
alias sfr="php bin/console debug:router"
alias sfc="php bin/console debug:container"
alias cpu="php $MEMORY_LIMIT composer update"
alias n98="php $MEMORY_LIMIT n98-magerun2.phar"

export PATH="/usr/local/sbin:$PATH"
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/MAMP/Library/bin
export MAMP_PHP=/Applications/MAMP/bin/php/php7.1.12/bin
export PATH="$MAMP_PHP:$PATH"
alias l="ls -lah"i

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
