dockerpath=rexben/flash-project

echo "Docker ID and Image: $dockerpath"
docker login --username=rexben
docker tag flash-project $dockerpath


docker push $dockerpath