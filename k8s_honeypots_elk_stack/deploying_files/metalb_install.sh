#!/bin/bash
kubectl apply -f namespace.yaml 
kubectl apply -f metallb.yaml
kubectl apply -f config.yaml