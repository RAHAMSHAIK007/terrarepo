provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

