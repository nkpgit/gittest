terraform {
  backend "s3" {
    bucket = "abcd-99375"
    key    = "dynamodb-dev.tfvars"
    region = "ap-south-1"
  }
}