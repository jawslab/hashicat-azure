terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AzureTestzhg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
