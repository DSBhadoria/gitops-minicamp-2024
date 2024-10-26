terraform {
  backend "s3" {
    bucket = "gitops-tf-backend-001"
    key    = "terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "GitopsTerraformLocks-001"
  }
}
