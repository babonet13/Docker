# Install Docker on your machine
curl -sSL https://get.docker.com | sh

# Give to your user (mine is babonet13) the ability do make Docker commands :
adduser babonet13 docker

# Clone this repository at the root of your machine :
git clone https://github.com/babonet13/Docker

# Give to your user the ownership of this repository :
sudo chown -R babonet13 Docker

# To update your local repository after Github changes :
git pull --rebase

# To build a images from Dockerfile : 
cd /Docker/<distro>-<mod>
docker build -t <distro>-<mod> .

### E.G. 
cd /Docker/alpine-pkg
docker build -t alpine-pkg .

# To build and start a container from a image :  : 
docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name <daemon>-node_<mod>-<distro> <daemon>-<mod>-<distro>

### E.G. : 
docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoind-node_pkg-alpine bitcoind-pkg-alpine
