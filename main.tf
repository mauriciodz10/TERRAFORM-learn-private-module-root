provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/sori_corp/s3-webapp_LAB_priv_registry/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
