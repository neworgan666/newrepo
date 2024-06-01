resource "aws_s3_bucket" "example" {
  bucket = "my124578454122154842582mnjbvhfg"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
provider "aws" {
  region = "us-east-1"
  
}