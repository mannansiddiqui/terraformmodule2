resource "aws_s3_bucket" "b" {
  bucket = var.name

  tags = {
    Name        = var.name
    Environment = var.env
  }
}
