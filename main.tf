provider "aws" {
    profile = "default"
    region = "ap-southeast-1"  
}

resource "aws_instance" "NCAA_Server" {
  ami = "ami-039454f12c36e7620"
  instance_type = "t2.micro"
  
  tags = {
    Name = "NCAA_Server"
  }
}