# Get spec of Affinity in all pods of cluster, you can use grep after for filter specifc label of match

kubectl get pod -o=custom-columns=NAME:.metadata.name,AFFINITY:.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms --all-namespaces
