/*resource "aws_instance" "my_instance" {
  ami           = "ami-0c2af51e265bd5e0e" # Replace with a valid Ubuntu AMI ID for your region
  instance_type = "t2.micro"
  tags = {
    Name = "MyInstance" 
  }
} */


provider "aws" {
  region = "ap-south-1"  # Change to your preferred region
}

resource "aws_instance" "my_instance-1" {
  ami           = "ami-0c2af51e265bd5e0e"  # Same AMI ID
  instance_type = "t2.medium"  # Updated instance type

  tags = {
    Name = "MyInstance-1"
  }
}


