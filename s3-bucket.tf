module "s3-bucket" {
  source  = "app.terraform.io/TIMMARTIN-training/s3-bucket/aws"
  version = "1.25.0"
  bucket_prefix = "timmartin"
  # insert required variables here
}