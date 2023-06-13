terraform {
  backend "s3" {
    bucket = "jenkins-aziza"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
