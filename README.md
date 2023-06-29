# terraform_infra
terraform code for aws test environment
- version: Terraform v1.4.6

## Trouble Shooting
- remote: error: File vpc/.terraform/providers/registry.terraform.io/hashicorp/aws/4.67.0/darwin_arm64/terraform-provider-aws_v4.67.0_x5 is 388.77 MB; this exceeds GitHub's file size limit of 100.00 MB
```
git filter-branch --index-filter 'git rm -r --cached --ignore-unmatch vpc/.terraform/providers/registry.terraform.io/hashicorp/aws/4.67.0/darwin_arm64/terraform-provider-aws_v4.67.0_x5' HEAD
```
