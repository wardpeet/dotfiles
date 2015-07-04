#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
#brew cask install gyazo
brew cask install lastpass
brew cask install rescuetime
brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text3

# browsers
brew cask install google-chrome-canary
brew cask install firefox-nightly

# less often
brew cask install vlc
brew cask install transmit
brew cask install teamviewer
