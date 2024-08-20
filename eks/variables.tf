variable "region" {
  type = string
}

##################################################
# EKS Related Variables
##################################################

variable "cluster_name" {
  type = string
}
variable "cluster_version" {
  type = number
}
variable "cluster_endpoint_public_access" {
  type = bool
}
variable "ami_type" {
  type = string
}
variable "instance_types" {
  type = any
}
# variable "enable_irsa" {
#   type = any
# }
variable "min_size" {
  type = number
}
variable "max_size" {
  type = number
}
variable "desired_size" {
  type = number
}
variable "enable_cluster_creator_admin_permissions" {
  type = bool
}

##################################################
# VPC Related Variables
##################################################

variable "name_vpc" {
  type = string
}
variable "vpc_cidr" {
  type = string
}
variable "private_subnets" {
  type = any
}
variable "public_subnets" {
  type = any
}
variable "enable_nat_gateway" {
  type = bool
}
variable "single_nat_gateway" {
  type = bool
}
variable "enable_dns_hostnames" {
  type = bool
}
variable "enable_dns_support" {
  type = bool
}