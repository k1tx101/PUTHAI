apt update -y
apt upgrade -y
apt install systemd-standalone* -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash 
\. "$HOME/.nvm/nvm.sh"
nvm install 24 
npm i -g openclaw
