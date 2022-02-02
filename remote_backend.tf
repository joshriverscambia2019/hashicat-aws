terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jrivers-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
