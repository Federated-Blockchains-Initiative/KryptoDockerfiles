# KryptoDockerfiles
I am starting a personal collection of Dockerfiles for cryptocoin wallets

Each wallet I build from source seems to have slightly different dependancies
and I've decided to start putting them into docker containers. Feel free
to add to this, I just personally find it easier to do them this way so really
doing it for myself for now.

# Instructions
<pre>
 $ wget -qO- https://get.docker.com/ | sh
 $ git clone https://github.com/ganastor/KryptoDockerfiles.git
 $ cd KryptoDockerfiles/PUTCOINNAMEHERE
 $ sudo docker build -t PUTCOINNAMEHERE
</pre> 
# Run in background
Change the port numbers to the default port of coin.d *
<pre>
 $ sudo docker run -d -p 9999:9999 -t PUCOINNAMEHERE
