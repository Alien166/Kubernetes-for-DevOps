    1  cd Kubernetes-for-DevOps/
    2  ls
    3  mkdir Day-8
    4  cd Day-8
    5  mkdir ConfigMap
    6  ls
    7  code ConfigMap/
    8  kubectl get configmap 
    9  minikube status
   10  minikube start
   11  minikube status
   12  kubectl get configmap 
   13  kubectl create configmap config-file --from-file=/home/Kubernetes-for-DevOps/Day-8/ConfigMap/db.properties
   14  kubectl create configmap config-file --from-file=/ConfigMap/db.properties
   15  kubectl create configmap config-file --from-file=db.properties
   16  kubectl create configmap config-file --from-file=/ConfigMap/db.properties
   17  cd../..
   18  cd ../..
   19  kubectl create configmap db-config --from-file=/home/Kubernetes-for-DevOps/Day-8/ConfigMap/db.properties
   20  ls -l /home/Kubernetes-for-DevOps/Day-8/ConfigMap/db.properties
   21  pwd
   22  kubectl create configmap db-config --from-file=/home/toba/Kubernetes-for-DevOps/Day-8/ConfigMap/db.properties
   23  kubectl get configmaps db-config -o yaml
   24  kubectl get configmaps 
   25  kubectl describe configmaps db-config 
   26  kubectl delete cm db-config 
   27  kubectl get configmaps 
   28  kubectl create configmap keys --from-file=/home/toba/Kubernetes-for-DevOps/Day-8/ConfigMap
   29  kubectl get configmaps 
   30  kubectl describe configmaps keys 
   31  kubectl create configmap NewConfig --from-literal=env=test\
   32  kubectl create configmap NewConfig --from-literal=env=test --from-literal=db=redis  --from-literal=ip addres=172.0.0.1
   33  kubectl create configmap NewConfig --from-literal=env=test --from-literal=db=redis  --from-literal=ipaddres=172.0.0.1
   34  kubectl create configmap NewConfig --from-literal=env=test--from-literal=db=sql
   35  kubectl create configmap newconfig --from-literal=env=test --from-literal=db=redis  --from-literal=ip addres=172.0.0.1
   36  kubectl create configmap newkey --from-literal=env=test --from-literal=db=redis  --from-literal=ip addres=172.0.0.1
   37  kubectl create configmap newkey --from-literal=env=test --from-literal=db=redis --from-literal=ip_address=172.0.0.1
   38  kubectl describe configmaps newkey 
   39  kubectl get configmaps 
   40  cd Kubernetes-for-DevOps/
   41  cd Day-8
   42  ls
   43  cd ConfigMap/
   44  ls
   45  kubectl apply -f redis-configmap.yaml 
   46  kubectl get cm
   47  kubectl describe cm redis-config 
   48  ls
   49  kubectl apply -f redis-pod.yaml 
   50  kubectl delete pod redis 
   51  kubectl get po
   52  kubectl delete po pod-nginx 
   53  kubectl apply -f redis-pod.yaml 
   54  kubectl get po
   55  cd ../..
   56  kubectl describe po redis
   57  cd ..
   58  kubectl exec -it redis -- redis-cli
   59  kubectl get po
   60  kubectl exec -it redis -- redis-cli
   61  kubectl get po
   62  kubectl apply -f redis-pod.yaml 
   63  cd Kubernetes-for-DevOps/
   64  cd Day-8
   65  cd ConfigMap/
   66  ls
   67  kubectl apply -f redis-pod.yaml 
   68  kubectl get po
   69  kubectl delete pod redis 
   70  kubectl apply -f redis-pod.yaml 
   71  kubectl get po
   72  cd ../..
   73  cd ..
   74  minikube status
   75  kubectl create secret generic test --from-literal='user=admin' --from-literal='password=pass'
   76  kubectl get secrets 
   77  kubectl describe secrets test 
   78  kubectl create secret--help
   79  kubectl create secret --help
   80  kubectl create secret generic test --from-literal='MARIADB_ROOT_PASSWORD=pass'
   81  kubectl create secret generic db --from-literal='MARIADB_ROOT_PASSWORD=pass'
   82  kubectl get secrets 
   83  kubectl get secrets db -o yaml
   84  kubectl run maria-test-pod --image=mariadb --env='MARIADB_ROOT_PASSWORD=pass'
   85  kubectl run maria-dev-pod --image=mariadb 
   86  kubectl get po
   87  kubectl create deployment mariadb --image=mariadb
   88  kubectl get po
   89  kubectl get secrets 
   90  kubectl describe secrets test 
   91  kubectl describe secrets db
   92  kubectl set env deploy mariadb --from=secrets/db
   93  kubectl get po
   94  kubectl describe po mariadb-7688c9d5f-l5t6r
   95  kubectl get all
   96  kubectl delete all --all -n default 
   97  kubectl get all
   98  kubectl create secret generic test-db --from-literal="MARIADB_ROOT_PASSWORD=pass"
   99  kubectl get secrets 
  100  kubectl delete secrets db
  101  kubectl delete secrets test
  102  kubectl get secrets 
  103  kubectl create deployment test-db --image=mariadb
  104  kubectl get deployments.apps 
  105  kubectl get po
  106  kubectl set env deploy test-db --env=secrets/test-db
  107  kubectl get secrets 
  108  kubectl set env deploy test-db --from=secrets/test-db
  109  kubectl get po
  110  kubectl describe po test-db-799dbdfbc-7727j
  111  kubectl exec -it test-db-799dbdfbc-7727j --env
  112  kubectl exec  test-db-799dbdfbc-7727j --env
  113  kubectl exec  test-db-799dbdfbc-7727j -- env
  114  kubectl describe deployment test-db 
  115  minikube dashborad
  116  minikube dashboard
  117  clear
  118  cd Kubernetes-for-DevOps/
  119  cd Day-8
  120  cd ConfigMap/
  121  ls
  122  kubectl apply -f db-secrets.yaml 
  123  cd ../../..
  124  kubectl get secrets 
  125  kubectl delete secrets test-db 
  126  kubectl get secrets 
  127  kubectl describe secrets db-secrets 
  128  cd Kubernetes-for-DevOps/
  129  cd Day-8
  130  cd ConfigMap/
  131  ls
  132  kubectl apply -f server-user.yaml 
  133  kubectl get pod env-server-user-secret 
  134  ls
  135  touch Day-8.bash
  136  history > Day-8.bash 
