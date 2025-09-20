kubectl apply -f namespace.yaml

kubectl apply -f n8n-pv.yaml
kubectl apply -f n8n-pvc.yaml
kubectl apply -f n8n-deployment.yaml

kubectl apply -f psql-pv.yaml
kubectl apply -f psql-pvc.yaml
kubectl apply -f psql-deployment.yaml