# terraform_ecr

Terraform module to create ECR (container registry)

##  Dependencies

None

## Files

None

## Terraform example

``` terraform
##############
# Variable
##############
# Not needed

##############
# Module
##############
module "ecr_example_api" {
  source = "git::https://github.com/virsas/terraform_ecr.git?ref=v1.0.0"
  name   = "example_api"
}
```

## Outputs

- id
- arn
- name
- url
