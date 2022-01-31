minikube start -p target-k8s
minikube start -p argocd-k8s
kubectl config use-context argocd-k8s
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
