# Cloud-Native Deployment strategies

This repo contains samples shown as part of our talk at BASTA! 2022 in Mainz.

## [Porter](https://porter.sh)

The `porter` folder contains a CNAB bundle to deploy a sample application into a Kubernetes cluster using Bash / Kubectl and Helm.

## [GitOps]

The `gitops` folder showcases how to use GitOps (shown in the context of [FluxCD](https://fluxcd.io/)). The GitOps sample can deploy both cluster-wide infrastructure (e.G. Ingress NGINX) and a particular application also spot configured Notification for production environment as defined in [notifications.yml](gitops/clusters/k8s-5/notifications.yml)
