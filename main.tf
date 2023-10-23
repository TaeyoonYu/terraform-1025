provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-086cae3329a3f7d75"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}