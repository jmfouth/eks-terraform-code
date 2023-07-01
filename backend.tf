terraform {
  backend "s3" {
    bucket = "bucket-project5"
    region = "us-east-1"
    key = "terraform.tfstate"
  }
}
