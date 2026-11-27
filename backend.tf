terraform {
  backend "s3" {
    bucket       = "reyaz-terraform-state-prod-0603"
    key          = "production/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
