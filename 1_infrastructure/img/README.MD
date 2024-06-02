# INFRASTRUCTURE

## VPC and Subnets
Created VPC and deployed resoures inside that VPC only
![alt text](./img/image.png)

![alt text](./img/image-1.png)

## Elastic Container Registry(ECR) For Containers
![alt text](./img/image.png)

## Elastic Kubernetes Cluster (EKS)
We created this EKS because, it is the best place to deploy of microservices and we are able to scale our services also we can manage the use access by using IAM role. And we can specify which person is able to deploy the services in this cluster and able to access them.
![alt text](./img/image-3.png)

### Deployed Node Group 
![alt text](./img/image-4.png)

![alt text](./img/image-5.png)

## Connecting to the cluster
![alt text](./img/image-6.png)
we are able to connect to the cluster and it is working as expcted.
### Let's deploy a nginx pod to vafify 
![alt text](./img/image-7.png)

------
## Now Everything is working as expected and we are ready to deploy our microservices inside our cluster.
