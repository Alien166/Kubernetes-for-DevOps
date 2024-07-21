    1  minikube status
    2  minikube start
    3  minikube status
    4  kubectl get all
    5  kubectl delete deployments.apps 
    6  kubectl delete deployments.apps recreate-deployment 
    7  kubectl delete service recreateservice 
    8  kubectl get all
    9  kubectl delete pod two-container-pod 
   10  kubectl get all
   11  kubectl get namespaces 
   12  kubectl get all -n kube-node-lease 
   13  kubectl get all -n kube-system 
   14  kubectl create deployment nginxservice --image=nginx:latest
   15  kubectl scale deployment nginxservice --replicas=4
   16  kubectl get all
   17  kubectl expose deployment nginxservice --port=80 --type=NodePort
   18  kubectl get svc
   19  kubectl get all
   20  kubectl create ingress nginxservice-ingress  --rule="/=nginxservice:80"
   21  kubectl get ingress
   22  minikube ip
   23  minikube ssh
   24  kubectl get ingress
   25  kubectl describe ingress nginxservice-ingress 
   26  kubectl edit ingress nginxservice-ingress 
   27  minikube status
   28  kubectl get all
   29  kubectl delete deployments.apps 
   30  kubectl delete deployments.apps nginxservice 
   31  kubectl delete service kubernetes 
   32  kubectl delete service nginxservice 
   33  kubectl get all
   34  clear
   35  kubectl create deployment app1 --image=httpd:latest
   36  kubectl create deployment app2 --image=gcr.io/google-samples/hello-app:1.0
   37  kubectl create deployment app3 --image=gcr.io/google-samples/hello-app:2.0
   38  kubectl get deployments.apps 
   39  kubectl scale deployment app1 --replicas=6
   40  kubectl scale deployment app2 --replicas=4
   41  kubectl scale deployment app3 --replicas=4
   42  kubectl get deployments.apps 
   43  kubectl get all
   44  kubectl expose deployment app1 --port=80 --type=
   45  kubectl expose deployment app1 --port=80 --type=NodePort
   46  kubectl expose deployment app2 --port=8080 --type=NodePort
   47  kubectl expose deployment app3 --port=8080 --type=NodePort
   48  kubectl get svc
   49  kubectl delete service app1
   50  kubectl expose deployment app1 --port=80 --type=NodePort
   51  kubectl get svc
   52  minikube service app1
   53  minikube service app2
   54  minikube service app3
   55  ls
   56  cd Kubernetes-for-DevOps/
   57  ls
   58  mkdir Day-6
   59  cd Day-6
   60  touch fanout.yaml
   61  code fanout.yaml 
   62  ls
   63  kubectl apply -f fanout.yaml 
   64  kubectl get ingress
   65  kubectl describe ingress multiapp-ingress 
   66  minikube dashborad
   67  minikube dashboard
   68  cd ../..
   69  kubectl get ingress
   70  minikube ip
   71  minikube ssh
   72  kubectl get all
   73  kubectl delete deployments.apps app1
   74  kubectl delete deployments.apps app2
   75  kubectl delete deployments.apps app3
   76  kubectl delete service app1
   77  kubectl delete service app2
   78  kubectl delete service app3
   79  kubectl get all
   80  clear 
   81  kubectl create deployment ahly --image=nginx
   82  kubectl create deployment zamalek --image=httpd
   83  kubectl scale deployment ahly --replicas=3
   84  kubectl scale deployment zamalek --replicas=3
   85  kubectl expose deployment ahly --port=80
   86  kubectl expose deployment zamalek --port=80
   87  kubectl get al
   88  kubectl get all
   89  kubectl get ingress
   90  kubectl delete ingress multiapp-ingress 
   91  kubectl delete ingress nginxservice-ingress 
   92  kubectl get ingress
   93  kubectl create ingress virtual-hosting --rule="ahly.k8s/=ahly:80" --rule="zsc.k8s/=zamalek:80"
   94  kubectl get ingress
   95  minikube ssh
   96  minikube dashboard
   97  cd Kubernetes-for-DevOps/
   98  ls
   99  cd Day-6
  100  ls
  101  history > ingress.bash
