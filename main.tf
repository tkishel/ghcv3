
resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-example_bucket"
  block_public_acls = false
}