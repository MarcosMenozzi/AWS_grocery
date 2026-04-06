resource "aws_s3_bucket" "avatars" {
  bucket = "grocerymate-avatars-marcos-48291"

  tags = {
    Name        = "grocerymate-avatars"
    Environment = "dev"
  }
}

resource "aws_s3_bucket_versioning" "avatars_versioning" {
  bucket = aws_s3_bucket.avatars.id

  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket_public_access_block" "avatars_pab" {
  bucket = aws_s3_bucket.avatars.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}
