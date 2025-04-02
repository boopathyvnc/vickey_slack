provider "aws" {
  version = "5.90.0"
  region = "us-west-1"  # Change to your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-04f7a54071e74f488"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"  # Change to your preferred instance type

  tags = {
    Name = "MyExampleInstance"
  }
}

