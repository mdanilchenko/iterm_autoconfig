brew cask install iterm2
yes | cp -rf Meslo.ttf ~/Library/Fonts/Meslo.ttf
brew install zsh zsh-completions
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestion
brew install zsh-syntax-highlighting
yes | cp -rf .zshrc ~/.zshrc
echo ""
echo "+--------------------------------------------+"
echo "|     Finished, some manual checks left      |"
echo "+--------------------------------------------+"
echo "| 1. Install Melso font from iTerm Settings  |"
echo "| 2. Set BG from solarized_dracula.jpg       |"
echo "+--------------------------------------------+"
