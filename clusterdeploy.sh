#!/bin/bash


kind create cluster
helm install argocd ./apps/argocd/argo-cd --values apps/argocd/values-kind.yaml
kubectl apply -f ./namespaces/kind.yaml