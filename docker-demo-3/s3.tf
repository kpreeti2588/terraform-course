resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b621912"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

