terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mspanwar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
