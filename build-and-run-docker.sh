docker -D build -f ./websphere.docker -t websphere-base .



docker-compose --verbose -f ./websphere.compose up -d --force-recreate

docker ps