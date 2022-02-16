terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Azra"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
