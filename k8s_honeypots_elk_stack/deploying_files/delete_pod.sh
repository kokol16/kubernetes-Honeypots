#!/bin/sh
#this is a script that deletes a deployment and service that run in k8s
#use : ./delete_pod.sh pod-name(e.g dionaea,conpot...)
kubectl delete deployment $1-deployment --grace-period=0 --force
kubectl delete service $1-service
kubectl delete service $1-service-2

