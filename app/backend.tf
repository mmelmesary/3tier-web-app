terraform {
  backend "s3" {
    bucket = "your-s3-bucket-name"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "state_lock"
  }
}