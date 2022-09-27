terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mypctest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
