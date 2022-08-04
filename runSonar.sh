sudo sysctl -w vm.max_map_count=262144
mkdir sonar
sudo docker–compose up -f SonarDockerCompose.yml
docker ps