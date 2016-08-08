wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.25.1/install.sh | bash
source ~/.nvm/nvm.sh
source ~/.bashrc 
nvm install v6
nvm use v6
nvm alias default v6
npm install -g grunt-cli bower react-native-cli
