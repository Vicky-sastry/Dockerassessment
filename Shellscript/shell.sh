mkdir dockerabcshell
cp Dockerfile ./docker/Dockerfile
cd docker
docker build -f Dockerfile -t test:1 .
docker push test:1