dockerpath=rexben/flash-test

echo "Docker ID and Image: $dockerpath"
docker login --username=rexben
docker tag flash-test $dockerpath


docker push $dockerpath