terraform {
  backend "s3" {

    bucket               = "ecommerce-dev-product-assets-sushma-01"
    key                  = "terraform.tfstate"
    region               = "ap-south-1"
    workspace_key_prefix = "terraform-state"
    use_lockfile         = true
    encrypt              = true
  }
}













