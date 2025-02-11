resource "aws_instance" "lch" {
  ami           = "ami-04681163a08179f28"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4IM3HQN7BLMDTYEQ"
  secret_key = "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"
}
