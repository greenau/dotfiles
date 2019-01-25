# Shortcuts

## Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

## Folder shortcuts
alias docs="cd ~/Documents"

## Open sublime
alias osu="open -a Sublime\ Text"

## Change into code directory and open sublime
alias code="cd ~/Documents/code && osu ."

## Bash profile
alias prof="osu ~/.bash_profile"
alias reprof=". ~/.bash_profile"

## Patternlab
alias pls="gulp patternlab:serve"

## GIT
alias gcm="git commit -m"
alias gs="git status"
alias push="git push origin master"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Kill all the tabs in Chrome to free up memory
# [C] explained: http://www.commandlinefu.com/commands/view/402/exclude-grep-from-your-grepped-output-of-ps-alias-included-in-description
alias chromekill="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"

## Create directory and change into
mkcd () {
    mkdir "$1"
    cd "$1"
}
