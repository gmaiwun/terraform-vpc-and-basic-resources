provider "aws" {
	region = var.aws_region
  profile = "terraform-user"
  assume_role {
    role_arn = "arn:aws:iam::637423353472:role/terraform-assumedRole"
  }
}
