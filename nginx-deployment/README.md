# Deploy nginx using Helm

### For local setup
1. install minikube
2. install hyperkit
3. Install docker desktop
4. Install helm

### Helm chart deployment
1. helm install nginx helm/nginx
2. helm list
3. helm uninstall nginx

### Build Nginx image
1. docker build -t my-nginx:latest .
2. docker login
3. docker tag my-nginx:latest mydockerhubusername/my-nginx:latest
4. docker push mydockerhubusername/my-nginx:latest
