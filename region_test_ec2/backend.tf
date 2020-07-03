terraform {
  backend "s3" {
    encrypt = true
    bucket  = "terraform-state-3afsd2"
    region  = vars.AWS_REGION
    key     = "region_test_ec2/terraform.tfstate"
  }
}
