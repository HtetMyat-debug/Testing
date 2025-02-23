terraform {
  cloud {
    organization = "hc-sg"
    hostname = "app.terraform.io"

    workspaces {
      name = "subnet"
    }
  }
}
