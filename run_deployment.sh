kubectl run flash-capstone --image=$dockerpath --port=80

kubectl get pods

kubectl get deployment

kubectl get service

kubectl expose deployment flash-capstone --type=LoadBalancer --port=8080 --target-port=80
