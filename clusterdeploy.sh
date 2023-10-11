#!/bin/bash

helm install argocd ./apps/argocd/argo-cd --values apps/argocd/values-kind.yaml