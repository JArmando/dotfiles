if [ -e /usr/bin/node ]; then
  echo "NodeJS already installed"
else
  echo "Installing NodeJS"
  sudo apt-get install nodejs
fi

if [ -e /usr/bin/pip ]; then
  echo "Pip already installed"
else
  echo "Installing pip"
  sudo apt install python-pip
fi

pip install powerline-status
sudo apt install golang-go
apt-get install -y build-essential

# Install Powerline for the prompt
go get -u github.com/justjanne/powerline-go
