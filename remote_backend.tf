terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nishita-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
