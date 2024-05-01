terraform {
  backend "s3" {
    bucket = "alokp-s3" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
