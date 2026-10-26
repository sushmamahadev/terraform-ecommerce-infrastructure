resource "aws_s3_bucket" "product_assets" {

  bucket = var.bucket_name

  lifecycle {

    prevent_destroy = true

  }

}
