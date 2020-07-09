resource "aws_instance" "web" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  availability_zone = "${var.AWS_REGION}a"

  tags = {
    Name = "HelloWorld"
    Project = "atlantis"
    Platform = "atlantis"
  }
}

output "ip" {
  value = aws_instance.example.public_ip
}

