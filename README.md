## Kube ELK stack

## Create the services
`kubectl create -f kubefiles/ -R --namespace=default`

## Delete the services 
`kubectl delete -f kubefiles/ -R --namespace=default`

## Find public address
`bx cs workers mycluster`
```
$ bx cs workers mycluster
 OK
 ID                                                 Public IP        Private IP     Machine Type   State    Status   Zone    Version   
 kube-hou02-w1   184.172.229.39   10.76.152.30   free           normal   Ready    hou02   1.8.8_1507*  
 ```


## URLs 
* Kibana: http://<public ip: 184.172.229.39>:30000
* HTTP Post: http://<public ip: 184.172.229.39>:31512
