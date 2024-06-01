module "vpc" {
  source = "./modules/vpc"
}

module "EKS_module" {
  source         = "./modules/EKS"
  eks_name       = var.eks_name
  subnet_ids     = module.vpc.public_subnets
  instance_types = var.instance_types
}


module "ECR_module" {
  source   = "./modules/ECR"
  ecr_name = var.ecr_name
}

