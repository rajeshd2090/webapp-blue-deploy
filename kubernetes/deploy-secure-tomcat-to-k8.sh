#! /bin/bash

kubectl create -f secure-tomcat-deployment.yml
kubectl create service nodeport secure-tomcat-app --tcp=8181:8080
