provider "aws" {
  region = var.region
}

resource "aws_ecr_repository" "ecr" {
  name = var.ecr.name
}