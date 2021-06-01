dockerpath=rexben/react-app

echo "Docker ID and Image: $dockerpath"
docker login --username=rexben
docker tag react-app $dockerpath


docker push $dockerpath