# Build a container with kaniko in Argo

## Create a docker-registry secret

```
export REGISTRY_USERNAME=<name-goes-here>
export REGISTRY_PASSWORD=<password-goes-here>
kubectl -n workflows create secret docker-registry regcred --docker-username=$REGISTRY_USERNAME --docker-password=REGISTRY_PASSWORD --docker-email=foo@bar.org
```