terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
resource "aws_instance" "web" {
  ami           = "ami-00c39f71452c08778"
  instance_type = "t3.micro"
}
