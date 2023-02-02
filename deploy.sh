#!/bin/bash
kubectl create -f myapp.yml
kubectl expose pod myapp-web --type=NodePort --port=80
kubectl describe svc myapp-web

