terraform {
  backend "s3" {
    bucket = "rano-project"
    key    = "group-project/terraform.tfstate"
    region = "us-east-2"
  }
}









# backend "s3" {
#     bucket         = "ecs-terraform-examplecom-state"
#     key            = "example/com.tfstate"
#     region         = "eu-west-1"
#     encrypt        = "true"
#     dynamodb_table = "ecs-terraform-remote-state-dynamodb"
#   }
