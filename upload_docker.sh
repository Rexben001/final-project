dockerpath=rexben/flash-main

echo "Docker ID and Image: $dockerpath"
docker login --username=rexben
docker tag flash-main $dockerpath


docker push $dockerpath