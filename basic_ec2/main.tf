resource "aws_instance" "web" {
  ami           = "ami-03e33c1cefd1d3d74"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  tags = {
    Name = "terraform"
  }
}
