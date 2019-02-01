# casanode anywhere

This is a work in progess and is not functioning.

For ubuntu/linux

> ### Install Docker
> curl -fsSL https://get.docker.com -o get-docker.sh
> sh get-docker.sh 
> sudo usermod -aG docker $USER
> ### Install Docker Compose
> sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
> sudo chmod +x /usr/local/bin/docker-compose 
> ### Clone repo
> git clone https://github.com/omgbtc/casanode.git
> ### Deploy casanode
> ./launch.sh
> ### Destroy everything
> ./reset-all.sh
