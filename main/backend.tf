terraform {
  backend "s3" {
    bucket  = "aws-2tier-architecture"
    key     = "2tier-architecture.tfstate"
    region  = var.region
    profile = "default"

  }
}