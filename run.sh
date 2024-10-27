chmod +x installs.sh
chmod +x gitconfig.sh

./installs.sh
./gitconfig.sh

cat .zshrc > ~/.zshrc
source .zshrc
