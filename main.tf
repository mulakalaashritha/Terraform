# Configure the AWS Provider
provider "aws" {
  
  region = "us-east-1"

}

# instance creation 
resource "aws_instance" "Prod" {
  
 ami = "ami-053a45fff0a704a47"
 instance_type = "t2.micro"
 key_name = "madhukey"
 count = 1

 tags = {
    Name = "Prod"
 }
  
}