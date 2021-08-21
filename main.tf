terraform {
  backend "remote" {
    organization = "arsproject"

    workspaces {
      name = "upload"
    }
  }
}
