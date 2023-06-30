variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-2"
}

variable "aws_profile" {
  description = "AWS profile"
  type        = string
  default     = "jaecho"
}

variable "instance_name" {
  description = "AWS EC2 instance name"
  type        = string
  default     = "test"
}

variable "instance_type" {
  description = "AWS EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "pem_key" {
  description = "AWS EC2 PEM Key"
  type        = string
  default     = "bastion"
}

# variable "sg" {
#   description = "AWS EC2 security group"
#   type        = list(any)
#   default     = [local.default_sg]
# }

# variable "subnet" {
#   description = "AWS EC2 Subnet"
#   type        = string
#   default     = local.private_subnet
# }

variable "public" {
  type    = bool
  default = null
}