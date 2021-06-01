kubectl apply -f depl.yaml

kubectl get pods

kubectl get deployment

kubectl get service

kubectl expose deployment react-app --type=LoadBalancer --port=3000 --target-port=80
