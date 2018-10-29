#!/bin/sh
# Install prerequisite
sudo apt-get install -y curl

# Install Docker
sudo add-apt-repository \ "deb [arch=amd64] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) \ stable"
sudo apt-get update
sudo usermod -aG docker satoshi

# Deploying Portainer
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer

# Deploying the nodes : bitcoind
docker pull hostyournode/bitcoind_pkg-ubuntu
docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoin-node hostyournode/bitcoind_pkg-ubuntu
