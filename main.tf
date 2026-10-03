# 1. Terraform Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# 2. Provider Configuration
provider "aws" {
  region = var.aws_region
}

# 3. Resource Configuration
resource "aws_s3_bucket" "product_assets" {
  bucket = "ecommerce-dev-product-assets-sushma"

  tags = {
    Environment = "dev"
    Purpose     = "product-assets"
  }

}

