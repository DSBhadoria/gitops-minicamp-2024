terraform {
  backend "s3" {
    bucket         = "gitops-tf-backend-002"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "GitopsTerraformLocks-002"
  }
}
