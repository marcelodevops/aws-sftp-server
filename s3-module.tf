module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "sftp-destination-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}