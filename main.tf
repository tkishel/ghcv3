resource "aws_s3_bucket" "example" {
  bucket = "example-bucket"
  block_public_acls = false
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.example.id
  versioning_configuration {
    status = "Disabled"
  }
}

resource "aws_instance" "example_server_pr" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"
}

# C3