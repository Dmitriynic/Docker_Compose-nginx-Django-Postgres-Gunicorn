# compose  
docker-compose(Linux, nginx, Django, Postgres, Gunicorn)  

sudo git clone https://github.com/Dmitriynic/compose.git  
#It's better to run "sudo docker-compose up -d --build", if you don't want to stop and delete all the existing containers by the next script  
sudo chmod +x docker-compose.yml  
./docker_compose.sh  
#to see django home page link https://127.0.0.1:8000 in the browser
