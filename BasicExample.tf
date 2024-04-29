provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAXYKJRY6RXMPGM3S4"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-001843b876406202a"                   
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}