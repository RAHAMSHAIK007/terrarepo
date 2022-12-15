provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4QUKASHDSEKLAZKU"
  secret_key = "Jmg881hHLAuq2IJGn6SdDyutmfM9OZZaBapq5GfQ"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

