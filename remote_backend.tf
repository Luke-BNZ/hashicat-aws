terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Luke-BNZ"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
