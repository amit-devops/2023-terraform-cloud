resource "aws_s3_bucket" "pbb-bucket" {
  bucket = "Incline-growth-pbb-bucket"

  tags = {
    Name        = "PBB bucket"
    Environment = "Dev"
  }
}

