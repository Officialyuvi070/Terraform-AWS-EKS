region = "eu-west-1"

##################################################
# EKS Related Variables's Values
##################################################

cluster_name                   = "To-Do-App-EKS"
cluster_version                = 1.24
# enable_irsa                    = true
instance_types                 = ["t3.medium"]
min_size                       = 2   
max_size                       = 6
desired_size                   = 2
ami_type                       = "AL2_x86_64"
cluster_endpoint_public_access = true
enable_cluster_creator_admin_permissions = true

##################################################
# VPC Related Variables's Values
##################################################

name_vpc             = "To-Do-App-EKS-VPC"
vpc_cidr             = "10.0.0.0/16"
private_subnets      = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets       = ["10.0.4.0/24", "10.0.5.0/24"]
enable_nat_gateway   = true
single_nat_gateway   = true
enable_dns_hostnames = true
enable_dns_support   = true