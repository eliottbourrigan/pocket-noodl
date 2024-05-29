sudo full-upgrade

# install build tools
sudo apt install build-essential procps curl file git

# install unzip
sudo apt install unzip

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
[ -d /home/linuxbrew/.linuxbrew ] && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
brew doctor

# install gcc
brew install gcc

# install python
brew install python@3.9

# download and install Node.js
brew install node@20

# install pocketbase


# install http-server 
npm install -g http-server



# install glances 
pip install glances

# bloquer les connexions externes au port 8090
sudo ufw deny 8090

# run glances (port 61208) & http-server (port 8080) & pocketbase (port 8090)
glances -w & http-server ./client/build & ./server/pocketbase/pocketbase serve