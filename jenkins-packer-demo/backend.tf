terraform {
  backend "s3" {
    bucket = "terraform-state-7uymanyj"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

