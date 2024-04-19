resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-example_bucket"
  versioning {
    enabled = true
  }
}

resource "aws_instance" "example_server" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"
  region        = "us-west-2"
}
