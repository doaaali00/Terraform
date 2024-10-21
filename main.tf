provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c55b159cbfafe01a"  
  instance_type = "t2.micro"               

  tags = {
    Name = "MyEC2Instance"
  }
}
