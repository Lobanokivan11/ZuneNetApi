curl -fsSL https://get.docker.com/rootless | sh
export $HOME/bin:$PATH
export DOCKER_HOST=unix:///run/user/1000/docker.sock
