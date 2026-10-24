variable "region" {
  description = "AWS region."
  type        = string
  default     = "ap-northeast-1"
}

variable "frontend_private_subnet_cidr" {
  description = "Frontend private subnet CIDR blocks."
  type        = list(string)
  default = [
    "10.7.253.0/24",
    "10.7.254.0/24",
    "10.7.255.0/24",
  ]
}