1  clear
    2  kubectl create deployment --image=nginx nginx-app
    3  kubectl get deployments.apps 
    4  kubectl get po
    5  kubectl get all
    6  kubectl get replicasets.apps 
    7  kubectl scale deployment --replicas=3 
    8  kubectl scale deployment --replicas=3 nginx-app
    9  kubectl get replicasets.apps 
   10  kubectl delete deployments.apps --all
   11  kubectl get all
   12  kubectl describe hello-world.yaml
   13  kubectl describe nginx
   14  kubectl get po
   15  kubectl exec -it nginx -- /bin/bash
   16  kubectl exec -it nginx-app -- /bin/bash
   17  kubectl exec -it nginx -- /bin/bash
   18  docker run nginx
   19  docker container ls
   20  kubectl gep po
   21  kubectl get po
   22  kubectl describe nginx
   23  kubectl get logs nginx
   24  kubectl describe pod/nginx
   25  kubectl exec -it pod/nginx -- /bin/bash
   26  kubectl exec -it pod/nginx --/bin/bash
   27  kubectl exec -it pod/nginx -- /bin/bash
   28  minikube dashborad

