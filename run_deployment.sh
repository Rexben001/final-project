kubectl run flash-project --image=$dockerpath --port=80

kubectl get pods

kubectl get deployment

kubectl get service

kubectl expose deployment flash-project --type=LoadBalancer --port=8080 --target-port=80
