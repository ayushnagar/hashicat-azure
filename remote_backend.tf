terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ashnagar-terraform-cloud"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
