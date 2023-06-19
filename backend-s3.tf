terraform {
  backend "s3" {
    bucket = "terra-vprofile-state10"
    key    = "terraform-home/backend"
    region = "us-east-2"
  }
}