dockerpath=rexben/flash-capstone

echo "Docker ID and Image: $dockerpath"
docker login --username=rexben
docker tag flash-capstone $dockerpath


docker push $dockerpath