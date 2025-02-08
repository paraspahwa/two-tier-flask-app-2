terraform {
  backend "s3" {
    bucket = "terraformdemobucket" # Replace with your actual S3 bucket name
    key    = "Jenkins-new/terraform.tfstate"
    region = "ap-south-1"
  }
}
