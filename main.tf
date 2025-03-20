
provider "aws" {
  
region = "us-east-1"

}


resource "aws_instance" "test" {
  
  ami = "ami-053a45fff0a704a47"
  instance_type = "t2.micro"
  key_name = "ramanikey"
   count = 1

  tags = {
    Name = "LAB"
  }

}