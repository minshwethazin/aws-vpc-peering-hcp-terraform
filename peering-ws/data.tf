data "terraform_remote_state" "fe_network" {
  backend = "remote"

  config = {
    organization = "thazin-team7-lab"

    workspaces = {
      name = "fe-network-ws"
    }
  }
}

data "terraform_remote_state" "be_network" {
  backend = "remote"

  config = {
    organization = "thazin-team7-lab"

    workspaces = {
      name = "be-network-ws"
    }
  }
}