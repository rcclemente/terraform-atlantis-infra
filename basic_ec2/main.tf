resource "aws_instance" "web" {
  ami           = "ami-0b786a1a999c4e98e"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
