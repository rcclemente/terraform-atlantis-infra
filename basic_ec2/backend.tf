terraform {
  backend "s3" {
    encrypt = true
    bucket  = "terraform-state-3afsd2"
    region  = "us-east-1"
    key     = "basic_ec2/terraform.tfstate"
  }
}
