module "vpc" {
  source         = "./modules/vpc"
  vpc_cidr_block = var.vpc_cidr_block
}

module "ec2" {
  source = "./modules/ec2"
  # Pass required input variables
}

module "rds" {
  source = "./modules/rds"
  # Pass required input variables
}

module "s3" {
  source = "./modules/s3"
  # Pass required input variables
}
