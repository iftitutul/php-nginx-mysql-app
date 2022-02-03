### Kubernetes Imperative Commands

- Create namespace

```
kubectl create namespace client-x --dry-run=client -o yaml > namespace.yaml
```

- Create Configmap
```
kubectl create configmap nginx-config -n=client-x --from-file=nginx.conf=site.conf --dry-run=client -o yaml > configmap.yaml
```

