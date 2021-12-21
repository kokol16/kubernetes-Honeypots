#!/bin/bash
for var in "$@"
do
    helm install $var $var
done