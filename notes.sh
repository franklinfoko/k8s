#!bin/bash

# to check the logs of the primary container
kubectl logs -f pod1

# to check the logs of the specifique container
kubectl logs -f pod1 -c container2

# to list the IP of the pod
kubectl exec pod1 -c container1 -- hostname -i
kubectl exec pod1 -c container2 -- hostname -i


Kubeconfig Files
Purpose: Kubeconfig Files are used for cluster access and authentication.
Kubeconfig defines how kubectl or any other Kubernetes clients interact with
the Kubernetes cluster
Contents: The Kubeconfig file conatains information about the cluster, user
credentials, certificates, and context.
Usage: Kubeconfig files are used by Administrators, developers, or CI/CD systems
to autheticate the Kubernetes cluster.