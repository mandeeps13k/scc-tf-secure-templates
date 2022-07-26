resource "aws_s3_bucket" "example" {
  bucket = "bucket"
}


resource "aws_s3_bucket_public_access_block" "bad_example" {
  bucket = aws_s3_bucket.example.id
}

resource "aws_s3_bucket_public_access_block" "bad_example" {
  bucket = aws_s3_bucket.example.id

  ignore_public_acls = false
}
