docker -D build -f ./websphere.docker -t registry.backbase.com/websphere-base:latest .

docker-compose --verbose -f ./websphere.compose up -d --force-recreate

docker ps