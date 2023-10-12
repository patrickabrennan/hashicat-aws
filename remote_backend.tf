terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NewHireWork"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
