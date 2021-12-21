#!/bin/bash
kubectl delete -f namespace.yaml 
kubectl delete -f metallb.yaml 
kubectl delete -f config.yaml 