Basic Docker Commands

sudo docker build -t krishnafareye/01_node_repo_trial:lastest .
docker push krishnafareye/01_node_repo_trial:lastest
docker pull krishnafareye/01_node_repo_trial:lastest
docker run -d -p 3001:3000 krishnafareye/01_node_repo_trial:lastest
docker stop <containerID>

docker ps
docker images
