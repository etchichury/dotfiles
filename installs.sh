sudo apt install -y dconf-editor
sudo apt install -y xclip
sudo apt install -y fonts-firacode
sudo apt install -y snapd
sudo apt install -y zsh
sudo apt install -y neofetch
sudo apt install -y exa
sudo apt install -y tshark
sudo apt-get install software-properties-common
sudo apt install build-essential
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
chsh -s $(which zsh)

sudo snap install --classic code
sudo snap install chromium
sudo snap install htop
sudo snap install spotify
sudo snap install postman

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/asdf-vm/asdf.git ~/.asdf

curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh