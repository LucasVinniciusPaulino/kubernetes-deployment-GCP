#!/bin/bash

echo "Criando imagens"

docker build -t lucasvinniciuspaulino/projeto-backend:1.0 backend/.
docker build -t lucasvinniciuspaulino/projeto-database:1.0 database/.

echo "Push das imagens"

docker push lucasvinniciuspaulino/projeto-backend:1.0
docker push lucasvinniciuspaulino/projeto-database:1.0

echo "Criando serviços no Cluster Kubernetes"

kubectl apply -f ./services.yml

echo "Criando Deployments"

kubectl apply -f ./deployment.yml