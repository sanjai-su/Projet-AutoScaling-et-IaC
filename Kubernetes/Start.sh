#!/bin/bash

echo "Création des déploiements..."
kubectl apply -f redis-deployment.yml
kubectl apply -f front-deployment.yml
kubectl apply -f frontend-configmap.yml
kubectl apply -f serveur-deployment.yml
kubectl apply -f redis-replica-deployment.yml

sleep 10

echo "Lancement du script pour récupérer l'ip du serveur..."
./update-configmap.sh 


