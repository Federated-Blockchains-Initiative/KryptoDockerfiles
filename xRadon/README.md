To import the Docker image instead of having to build it from the Dockerfile (this can take up to an hour)
run these commands:
  <pre>
  wget -qO- https://get.docker.com/ | sh
  sudo docker run -p 27913 -i -t ganastor/xradon bash
  </pre>
