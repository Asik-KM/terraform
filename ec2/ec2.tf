resource "aws_instance" "roboshop" {
  ami           = "ami-00e52cd80f25edd3c"
  instance_type = "t2.micro"

  tags = {
    Name = "Roboshop-ec2"
  }
}