provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-own-bucket-00811990"
  tags = {
      Name = "kc3423msdk"
  }
}
