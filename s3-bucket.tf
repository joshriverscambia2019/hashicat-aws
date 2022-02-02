module "s3-bucket" {
  source  = "app.terraform.io/jrivers-training/s3-bucket/aws"
  version = "2.8.0"
 
  bucket_prefix = "${var.prefix}"
  bucket = "my-s3-bucket"
  acl    = "private"

}