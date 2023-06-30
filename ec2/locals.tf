locals {
  private_subnet = data.terraform_remote_state.vpc.outputs.private_subnet_id[0]
  public_subnet  = data.terraform_remote_state.vpc.outputs.public_subnet_id[0]
  vpc_id         = data.terraform_remote_state.vpc.outputs.vpc_id
  default_sg     = data.terraform_remote_state.vpc.outputs.default_sg
}