terraform {
  backend "s3" {
    bucket = "kaizen-rano"
    key    = "kaizen/terraform.tfstateyes"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}