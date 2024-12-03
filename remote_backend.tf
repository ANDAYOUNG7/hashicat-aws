terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kbonecloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
