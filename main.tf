provider "aws"{
	region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-094e02db75d74beed"
  instance_type = "t3.micro"

  tags = {
	Name = "terraform-example"
  }
}