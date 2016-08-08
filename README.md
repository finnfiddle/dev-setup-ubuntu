# Scripts for provisioning ubuntu for node development

Dont clone this repo. Just run the following from terminal after a fresh ubuntu install. This has been tested with 14.04:

```
sudo apt-get install git -y
git config --global user.name "YOUR NAME"
git config --global user.email "YOUR EMAIL"
git config --global push.default matching
mkdir ~/projects
cd ~/projects
git clone --recursive https://github.com/finnfiddle/dev-setup-ubuntu.git
chmod -R 777 ~/projects/dev-setup-ubuntu/scripts
cd ~/projects/dev-setup-ubuntu/scripts
./run.sh
```
