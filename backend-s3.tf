terraform {
  backend "s3" {
    bucket = "terra-javapp"
    key = "terraform/backend"
    region = "us-east-1"   
  }
}