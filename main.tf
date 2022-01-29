provider "aws" {
  region = "us-east-1"
  //  access_key = ""
  //  secret_key = ""
  //  If you have entered your credentials in AWS CLI before, you do not need to use these arguments.
}

locals {
  github-repo = "https://github.com/davidclarusway/project-204.git"
  github-file-url = "https://raw.githubusercontent.com/davidclarusway/project-204/master/"
}

data "aws_caller_identity" "current" {}

data "aws_region" "current" {
  name = "us-east-1"
}
