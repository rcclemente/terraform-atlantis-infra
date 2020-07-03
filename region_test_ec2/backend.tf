terraform {
  backend "s3" {
    encrypt = true
    bucket  = "terraform-state-3afsd2"
    region  = var.AWS_REGION
    key     = "region_test_ec2/terraform.tfstate"
  }
}
