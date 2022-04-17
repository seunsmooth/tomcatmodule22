terraform {
  backend "s3" {
    bucket = "jenkins-ansible-bucket"
    key    = "dev/terraformstate"
    region = "eu-west-1"
  }
}