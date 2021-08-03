Prerequisites
- install [minikube](https://minikube.sigs.k8s.io/docs/start/)
- install [docker](https://hub.docker.com/search?q=&type=edition&offering=community&sort=updated_at&order=desc)

```bash
eval $(minikube docker-env)
docker build --tag chatty-app .
docker images
```