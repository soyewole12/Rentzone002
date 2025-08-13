# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "Terraform-users"
}
 

# Configure Terraform Backend
terraform {
backend "s3" {
bucket = "terraform-user-002321"
key = "terraform.tfstate.dev"
region = "us-east-1"
}
}