apps=(
				adium
				iterm2
				omnigraffle
				slate
				vagrant
				atom
				emacs
				google-chrome
				java
				querious
				soulver
				virtualbox
				bartender
				fantastical
				hazel
				karabiner
				seil
				textexpander
				cargo
				firefox
				intellij-idea-ce
				macvim
				sketchup
				transmit
				sublime-text3

)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}