terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rusty-pro"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
