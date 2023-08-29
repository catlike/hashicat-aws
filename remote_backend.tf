terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robinrz-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
