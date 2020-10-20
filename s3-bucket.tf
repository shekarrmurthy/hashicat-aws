module "s3-bucket" {
  source  = "app.terraform.io/shekar-rmurthy/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "shekar-murthy"
  # insert required variables here
}