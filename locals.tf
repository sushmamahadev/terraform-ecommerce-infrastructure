locals {
  bucket_name = "ecommerce-${var.environment}-product-assets-sushma-01"
}

locals {
  current_region = data.aws_region.current.region

}

