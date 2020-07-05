resource "aws_instance" "web" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  availability_zone = "${var.AWS_REGION}a"

  tags = {
    Name = "HelloWorld"
    Project = "atlantis"
    Platform = "terraform"
  }
}
