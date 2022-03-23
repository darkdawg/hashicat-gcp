terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "itmeld"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
