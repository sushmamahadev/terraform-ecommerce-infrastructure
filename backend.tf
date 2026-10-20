terraform {
  backend "s3" {
    bucket       = "ecommerce-dev-product-assets-sushma-01"
    key          = "ecommerce/dev/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true

  }
}
