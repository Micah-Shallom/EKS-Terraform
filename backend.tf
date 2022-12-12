terraform {
  backend "s3" {
    bucket = "shallom-dev-terraform-bucket1"
    key    = "state.tfstate"
    region = "us-east-1"
  }
}
