    1  history 
    2  clear 
    3  minikube status
    4  minikube start
    5  minikube status
    6  kubectl explain pod.spec.volumes
    7  cd Kubernetes-for-DevOps/
    8  ls
    9  mkdir Day-7
   10  cd Day-7
   11  touch redis.yaml
   12  code redis.yaml 
   13  kubectl apply -f redis.yaml 
   14  kubectl get po
   15  kubectl delete all --all -n default 
   16  kubectl get all
   17  kubectl apply -f redis.yaml 
   18  kubectl get all
   19  kubectl get pod redis 
   20  kubectl describe pod redis 
   21  cd ../..
   22  kubectl exec -it redis -- /bin/bash
   23  cd Kubernetes-for-DevOps/
   24  ls
   25  cd Day-7
   26  ls
   27  touch pv.yaml
   28  code pv.yaml 
   29  kubectl create -f pv.yaml 
   30  kubectl get pv
   31  cd ../..
   32  kubectl get pv pv-storage 
   33  kubectl describe pv pv-storage 
   34  cd Kubernetes-for-DevOps/
   35  ls
   36  cd Day-7
   37  ls
   38  code pvc.yaml
   39  kubectl create -f pvc.yaml 
   40  cd../..
   41  cd ../..
   42  kubectl get pvc pvc-storage 
   43  kubectl get pv
   44  kubectl describe pvc pvc-storage 
   45* clea
   46  kubectl describe pv pvc-4cc5375e-d84e-462b-8b6c-777eca4af791
   47  minikube dashborad
   48  minikube dashboard
   49  kubectl get pvc
   50  kubectl get pv
   51  kubectl delete pvc pvc-storage 
   52  kubectl get pvc
   53  kubectl get pv
   54  cd Kubernetes-for-DevOps/
   55  ls
   56  cd Day-7
   57  ld
   58  ls
   59  touch nginx-pvc.yaml
   60  code nginx-pvc.yaml 
   61  kubectl create -f nginx-pvc.yaml 
   62  kubectl get pvc
   63  kubectl get pv
   64  kubectl get pvc
   65  kubectl get po
   66  kubectl describe pod pod-nginx 
   67  minikube dashboard
   68  cd../..
   69  cd ../..
   70  kubectl exec -it pod-nginx -- touch /usr/share/nginx/html/newDir
   71  minikube ssh
   72  minikube dashboard
   73  minikube ssh
   74  echo " Here's a Day-7 .. Keep going" 
   75  cd Kubernetes-for-DevOps/
   76  cd Day-7
   77  touch Volumes.bash
   78  history > Volumes.bash 
