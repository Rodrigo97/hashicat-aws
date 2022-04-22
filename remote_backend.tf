terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-rodrigo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
