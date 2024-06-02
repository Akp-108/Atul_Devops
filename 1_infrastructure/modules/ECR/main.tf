resource "aws_ecr_repository" "repo1" {
  name                 = var.ecr_name
  image_tag_mutability = "MUTABLE"
}

