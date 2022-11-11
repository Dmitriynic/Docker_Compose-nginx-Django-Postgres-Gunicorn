docker ps -a |grep -v CONTAINER|awk {'print $1'}|xargs docker stop
docker ps -a |grep -v CONTAINER|awk {'print $1'}|xargs docker rm
sudo docker-compose build
sudo docker-compose up -d
docker ps -a
sleep 10
curl 127.0.0.1:8000
#curl 0.0.0.8:8000
