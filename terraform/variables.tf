variable "region" {
  default     = "us-west-1"
  description = "AWS region"
}

variable "cluster_name" {
  default = "eks-cluster"
}

variable "vpc_name" {
  default = "demo-vpc"
}

variable "instance_type" {
  default = "t2.xlarge"
}