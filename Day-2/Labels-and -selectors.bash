    1  history 
    2  clear 
    3  kubectl get po
    4  kubectl get po --show-labels 
    5  kubectl label po nginx owner=toba
    6  kubectl get po --show-labels 
    7  kubectl apply -f nginx.yaml
    8  kubectl apply -f hello-world.yaml
    9  kubectl apply -f nginx.yml
   10  kubectl get po
   11  kubectl get po --show-labels 
   12  kubectl get po --selector owner=toba
   13  kubectl get po --show-labels 
   14  kubectl label po nginx release=dev
   15  kubectl get po --show-labels 
   16  kubectl label po nginx2 release=prod
   17  kubectl get po --show-labels 
   18  kubectl get pod -l nginx rlease-prod
   19  kubectl get pod -l nginx release-prod
   20  kubectl get pod -l nginx release=prod
   21  kubectl get po --show-labels 
   22  kubectl get po --selector release=prod
   23  kubectl get po --selector release=dev
   24* kubectl get po
   25  kubectl get po -l 'release in (prod,dev)
   26  kubectl get po -l 'release in (prod,dev)'
   27  kubectl get po -l 'release in (dev)'
   28  kubectl get po -l 'release in (prod)'
   29  kubectl get po --show-labels 
   30  kubectl get po -l 'release in (dev) , owner in (toba)'
   31  kubectl appl -f webserver.yml
   32  kubectl apply -f webserver.yml
   33  kubectl get po
   34  kubectl get po --show-labels 
   35  kubectl get po --show-kind 
   36  kubectl describe webserver
   37  kubectl describe pod/webserver
   38  history 
   39  ls
   40  cd Kubernetes-for-DevOps/
   41  ls
   42  mkdir Day-2
   43  ls
   44  cd Day-2
   45  history > Day-2.bash
