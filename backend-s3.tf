terraform {
  backend "s3" {
    bucket = "myhome-terra-vprofile-state10"
    key    = "terraformhome/backend"
    region = "us-east-2"
  }
}