kubectl run flask-app --image=$dockerpath --port=80

kubectl get pods

kubectl get deployment

kubectl get service

kubectl expose deployment flask-app --type=LoadBalancer --port=8080 --target-port=80
