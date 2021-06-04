kubectl run flash-test --image=$dockerpath --port=80

kubectl get pods

kubectl get deployment

kubectl get service

kubectl expose deployment flash-test --type=LoadBalancer --port=8080 --target-port=80
