Create the configmap
```bash
kubectl create configmap fluentbit-configmap --from-file=fluent-bit.conf --from-file=parsers.conf
```

