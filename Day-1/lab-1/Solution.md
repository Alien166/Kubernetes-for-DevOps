# Kubernetes Course - Lab 1 Solutions

This repository contains the solutions for Lab 1 of the Kubernetes course. The lab focuses on installing a Kubernetes cluster, creating and managing pods, and working with ReplicaSets.

## Lab 1 Tasks and Solutions

1. **Install Kubernetes Cluster (minikube)**
   - Install and start minikube to create a local Kubernetes cluster.
   ```bash
   minikube start
   
2. **Create a Pod with Redis**

- Create a pod named redis using the redis image.
- ```bash
  kubectl run redis --image=redis
  
3. **Create a Pod with Nginx**
   ```bash
   apiVersion: v1
   kind: Pod
   metadata:
   name: nginx
   spec:
   containers:
   - name: nginx
     image: nginx123

   kubectl apply -f nginx-pod.yaml


5. **Change Nginx Pod Image**
   ```bash
   kubectl set image pod/nginx nginx=nginx
   
7. **ReplicaSets in the System**
   ```bash
   kubectl get rs

9. **Create a ReplicaSet**

Create a ReplicaSet with the following specifications:
Name: replica-set-1
Image: busybox
Replicas: 3

    ```bash
    apiVersion: apps/v1
    kind: ReplicaSet
    metadata:
      name: replica-set-1
    spec:
     replicas: 3
    selector:
      matchLabels:
        app: busybox
    template:
      metadata:
        labels:
          app: busybox
     spec:
        containers:
        - name: busybox
          image: busybox
          command: ["sleep", "3600"]

9. **Scale the ReplicaSet**
   ```bash
   kubectl scale rs/replica-set-1 --replicas=5

11. **Delete Pod**
    ```bash
     kubectl delete po name .
