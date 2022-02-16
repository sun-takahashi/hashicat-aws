terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "takahashi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
