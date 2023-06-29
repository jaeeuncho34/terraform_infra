output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id" {
  value = module.vpc.public_subnets
}

output "private_subnet_id" {
  value = module.vpc.private_subnets
}

output "default_sg" {
  value = module.vpc.default_security_group_id
}