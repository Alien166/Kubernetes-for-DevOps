# Kubernetes Course - Lab 1


## Lab 1 Tasks

1. **Install Kubernetes Cluster (minikube)**
   - Install and start minikube to create a local Kubernetes cluster.

2. **Create a Pod with Redis**
   - Create a pod named `redis` using the `redis` image.

3. **Create a Pod with Nginx**
   - Create a pod named `nginx` using the image `nginx123`.
   - Use a pod-definition YAML file.

4. **Check Nginx Pod Status**
   - Verify the status of the `nginx` pod.

5. **Change Nginx Pod Image**
   - Update the `nginx` pod image to `nginx`.
   - Check the status again after the update.

6. **ReplicaSets in the System**
   - Determine the number of ReplicaSets currently in the system.

7. **Create a ReplicaSet**
   - Create a ReplicaSet with the following specifications:
     - Name: `replica-set-1`
     - Image: `busybox`
     - Replicas: 3

8. **Scale the ReplicaSet**
   - Scale the ReplicaSet `replica-set-1` to 5 pods.

9. **Check ReplicaSet Pods**
   - Verify how many pods are READY in `replica-set-1`.

10. **Delete a Pod and Verify ReplicaSet**
    - Delete any one of the 5 pods.
    - Check the number of pods existing after deletion.
    - Explain why there are still 5 pods even after deleting one.

## Notes

- Make sure to use appropriate YAML files for pod and ReplicaSet definitions.
- Use `kubectl` commands to manage and verify the state of pods and ReplicaSets.
- Understanding the self-healing nature of ReplicaSets is crucial for completing the tasks.

## Author

[Abdeltawab Wagieh]
