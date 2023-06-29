module "ec2-instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name = var.instance_name

  ami           = data.aws_ami.amazon-linux-2.id
  instance_type = var.instance_type
  key_name      = var.pem_key
  monitoring    = true

  vpc_security_group_ids = [aws_security_group.ssh.id]
  subnet_id              = local.subnet

  iam_role_name = "EC2RoleforSSM"

  tags = {
    Terraform = "true"
  }
}