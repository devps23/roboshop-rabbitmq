# roboshop-rabbitmq

* once dispatch, action can work we can able to see the logs in dispatch pod in argocd ui

* Instead of two replicas update only one replica in deployment.yaml file
* pass replicas through values.yaml file


Monitoring Tools:
=================
Load Test script: roboshop-load-gen to install in node agent

Steps to follow:
================
* Enter frontend IP address: frontend-dev.pdevops78.online
* Enter Application port: 443
* Enter number of clients: 5
* Enter time: 2m

install prometheus
===================
* there is a path for prometheus
  https://github.com/prometheus-community/helm-charts
* go to charts ---> kube-prometheus-stack, there 
* helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
* helm install pstack prometheus-community/kube-prometheus-stack

values.yaml file:
=================
* copy this file and paste in 
