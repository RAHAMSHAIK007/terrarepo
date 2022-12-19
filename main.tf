provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA5LVFRXLXGUGLMOFA"
  secret_key = "Kffn8Qx0xi9qUjsP7WudREGvPxH8QqwwiOhvPixG"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

