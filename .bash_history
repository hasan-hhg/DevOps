cls
clear
sudo apt get update && sudo apt get upgrade
sudo apt get pdate && sudo apt get upgrade
sudo apt get update && sudo apt get upgrade
sudo apt update
sudo apt update && sudo apt upgrade
wget -O docker.sh https://get.docker.com/
bash docker.sh
sudo visudo
sudo usermod -a -G docker $USER
newgrp docker
nano ~/.bashrc
docker run hello-world
