terraform {
  backend "s3" {
    bucket = "s3jenkinsbuckt"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
