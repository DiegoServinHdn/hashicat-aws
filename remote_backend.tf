terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "diegoservinhdn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
