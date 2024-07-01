terraform {
  backend "s3" {
    bucket         = "ityourway-springboot-app-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "ityourway-springboot-app-DynamoDB"
  }
}
