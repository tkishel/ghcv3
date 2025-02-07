resource "aws_s3_bucket" "example" {
  bucket = "example-bucket"
  block_public_acls = false
}