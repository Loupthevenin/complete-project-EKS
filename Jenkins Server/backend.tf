terraform {
  backend "s3" {
    bucket = "cicd-bucket-complete-project-eks"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-3"
  }
}