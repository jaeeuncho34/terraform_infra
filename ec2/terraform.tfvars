# variable "pem_key" {
#   description = "AWS EC2 PEM Key"
#   type        = string
#   default     = "bastion"
# }

# variable "aws_region" {
#   description = "AWS region"
#   type        = string
#   default     = "ap-northeast-2"
# }

# variable "aws_profile" {
#   description = "AWS profile"
#   type        = string
#   default     = "jaecho"
# }

instance_name = "controlPlane"

instance_type = "t3.medium"

public = true