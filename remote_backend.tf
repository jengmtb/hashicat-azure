terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jeekycompany"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
