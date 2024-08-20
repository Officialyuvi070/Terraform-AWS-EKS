terraform {
  backend "s3" {
    bucket = "to-do-app-eks-070"
    key    = "TO-DO-App-EKS/terraform.tfstate"
    region = "eu-west-1"
  }
}