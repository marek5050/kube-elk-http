#!/usr/bin/env bash

export KUBECONFIG=/Users/marek.bejda/.bluemix/plugins/container-service/clusters/mycluster/kube-config-hou02-mycluster.yml

kubectl delete -f kubefiles/ -R --namespace=default