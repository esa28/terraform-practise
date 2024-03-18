provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-0a0f1259dd1c90938"
   instance_type = "t2.micro"
}
