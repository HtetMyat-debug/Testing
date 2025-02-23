data "terraform_remote_state" "test_vpc" {
  backend = "remote"

  config = {
    organization = "hc-sg"
    workspaces = {
      name = "vpc"
    }
  }
}