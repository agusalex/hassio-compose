sudo apt update -y;
curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh;
sudo usermod -a -G docker ${USER};
sudo su - ${USER};
sudo apt-get install libffi-dev libssl-dev;
sudo apt-get install -y python3 python3-pip;
sudo pip3 -v install docker-compose;
docker-compose up -d;
