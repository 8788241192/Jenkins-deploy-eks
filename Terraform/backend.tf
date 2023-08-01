terraform {
  backend "s3" {
    bucket = "young-minds-chiku-123"
    region = "us-east-1"
    key = "K8s/terraform.tfstate"
  }
}
