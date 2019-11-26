# Install snap
sudo apt install snapd -y

# Install vscode
sudo snap install code --classic

# Install curl
sudo apt-get install curl -y

# Install zsh
sudo apt-get install zsh -y
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh) --unattended" 

# Install Google
sudo sh -c ' echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable -y

# Install Docker
sudo snap install docker --classic
sudo groupadd docker
sudo usermod -aG docker $USER

# Install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Install Node & Npm
sudo apt-get update
sudo apt-get install nodejs npm -y

# Install Yarn
sudo npm -g i yarn

# Install lsd
sudo snap install lsd --classic

# Opening zsh
zsh
