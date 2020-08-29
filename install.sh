sudo apt update -y;
sudo apt-get install -y libffi-dev libssl-dev python3 python3-pip;
curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh;
sudo usermod -a -G docker ${USER};
sudo su - ${USER};
sudo pip3 -v install docker-compose;
git clone https://github.com/agusalex/hassio-compose
cd hassio-compose;
echo "SUPERVISOR_SHARE=/home/$USER/hassio-config" > .env;
docker-compose up -d;
