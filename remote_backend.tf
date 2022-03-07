terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sukhan-sandhu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
