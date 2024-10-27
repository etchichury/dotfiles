chmod +x installs.sh
chmod +x gitconfig.sh

./installs.sh

cat .zshrc > ~/.zshrc
source .zshrc

./gitconfig.sh
