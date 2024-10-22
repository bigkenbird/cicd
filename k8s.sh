echo "Deploying gitlab-pvc..."

kubectl apply -f ./gitlab-pvc.yaml

echo "Deploying openproject-pvc..."
kubectl apply -f ./openproject-pvc.yaml

echo "Deploying gitlab-deployment..."
kubectl apply -f ./gitlab-deployment.yaml

echo "Deploying openproject-deployment..."
kubectl apply -f ./openproject-deployment.yaml

echo "Deploying gitlab-service..."
kubectl apply -f ./gitlab-service.yaml

echo "Deploying openproject-service..."
kubectl apply -f ./openproject-service.yaml



