terraform {
  backend "s3" {
    bucket       = "terraform-bucket-part3-yash-2026"
    key          = "part3/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}