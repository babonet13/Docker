# Dockerfile for Lightning Node based on the LND daemon.
See the <A href="https://github.com/lightningnetwork/lnd/tree/master/docker/lnd">original files</A> by the <A href="https://github.com/lightningnetwork">Lightning Network</A> team.   
See documentation : https://github.com/lightningnetwork/lnd/blob/master/docs/DOCKER.md

https://github.com/lightningnetwork/   
https://github.com/lightningnetwork/lnd/blob/master/Dockerfile   

Pulling Instructions (Optional coz automatic with build)
-
Pull the source Docker image  :
<pre><code>$ docker pull golang:1.10-alpine</code></pre>
<pre><code>$ docker pull alpine</code></pre>

Building Instructions
-
Build the final Docker image (for amd64) :
<pre><code>$ docker build -t lnd_src-alpine_amd64:0.5 /HostYourNode/Docker/lnd_src-alpine</code></pre>

Running Instructions
-
Run the ```lightning-node``` container from the ```lnd``` image of the ```lightninglabs``` Docker Hub repository :
<pre><code>$ docker run -d --name=lightning-node -v /home/satoshi/.bitcoin:/root/.bitcoin -v /home/satoshi/.lnd:/root/.lnd -p 9735:9735 -p 10009:10009 lnd_src-alpine_amd64:0.5 --bitcoin.active --bitcoin.mainnet --bitcoin.node=bitcoind</code></pre>
