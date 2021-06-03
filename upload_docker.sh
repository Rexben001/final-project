dockerpath=rexben/flask-app

echo "Docker ID and Image: $dockerpath"
docker login --username=rexben
docker tag flask-app $dockerpath


docker push $dockerpath