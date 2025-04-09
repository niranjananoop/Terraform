provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "Anoop_ec2" {
    ami="ami-00a929b66ed6e0de6"
    instance_type = "t2.micro"
  
}
/*
resource "aws_s3_bucket" "S3_bucket" {
    bucket = "anoop-s3-terraform-demo04092025"
  
}
resource "aws_dynamodb_table" "terraform_lock" {
    name = "terraform_lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockId"

    attribute {
      name = "LockId"
      type = "S"
    }
  
}
*/