locals {
    subnet = data.terraform_remote_state.vpc.outputs.private_subnet_id[0]
    vpc_id = data.terraform_remote_state.vpc.outputs.vpc_id
}