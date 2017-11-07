# Easier navigation: .., ..., ...., ....., ~ and -
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~' # `cd` is probably faster to type though
alias -- -='cd -'

# npm update
alias npm-update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm install npm -g; sudo gem update --system; sudo gem update; sudo gem cleanup'

# Lock the screen (when going AFK)
alias afk='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'