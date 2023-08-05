resource "aws_s3_bucket" "example" {
  bucket = "yuyuan-bucket-s3"
  tags = {
    Environment = "Dev"
  }
}
