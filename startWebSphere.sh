echo "Building docker image"
docker -D build -f websphere.docker -t registry.backbase.com/websphere-base .

echo "Starting Docker WebSphere image"
docker -D run -d -p 9080:9080 -p 9443:9443 registry.backbase.com/websphere-base