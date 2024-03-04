terraform {
  backend "s3" {
    bucket = "halid-bucket"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}