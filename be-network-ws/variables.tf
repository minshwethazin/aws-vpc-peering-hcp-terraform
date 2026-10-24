variable "region" {
  description = "The region where the resources are created."
  default     = "ap-northeast-1"
}


#############################################################
# Backend VPC Variables
#############################################################

variable "backend_vpc_address_space" {
  description = "The CIDR block for the backend VPC."
  default     = "172.22.0.0/16"
}

variable "backend_prefix" {
  description = "The prefix for the backend resources."
  default     = "backend"
}

variable "backend_environment" {
  description = "The environment for the backend resources."
  default     = "dev"
}

variable "backend_public_subnet_cidr" {
  description = "The CIDR block for the backend public subnets."
  default     = ["172.22.1.0/24", "172.22.2.0/24", "172.22.3.0/24"]
}

variable "backend_private_subnet_cidr" {
  description = "The CIDR block for the backend private subnets."
  default     = ["172.22.253.0/24", "172.22.254.0/24", "172.22.255.0/24"]
}

