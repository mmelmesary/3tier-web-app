terraform {
  backend "s3" {
    bucket = "eks-remote-state-buket"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "state_lock"
  }
}