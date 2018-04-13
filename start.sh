#!/usr/bin/env bash

export KUBECONFIG=/Users/marek.bejda/.bluemix/plugins/container-service/clusters/mycluster/kube-config-hou02-mycluster.yml

kubectl create -f kubefiles/ -R --namespace=default

PUBLIC=`bx cs workers MarekTestCluster  | awk 'FNR == 3 { print $2 }'`
