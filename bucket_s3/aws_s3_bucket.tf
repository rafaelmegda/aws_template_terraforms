resource "aws_s3_bucket" "s3_bucket" {
  bucket = "name_your_bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}