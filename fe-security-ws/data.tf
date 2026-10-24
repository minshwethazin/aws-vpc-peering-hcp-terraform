
# Frontend Network
data "terraform_remote_state" "fe_network" {
  backend = "remote"

  config = {
    organization = "thazin-team7-lab"

    workspaces = {
      name = "fe-network-vcs-ws"
    }
  }
}

# backend Network
data "terraform_remote_state" "be_network" {
  backend = "remote"

  config = {
    organization = "thazin-team7-lab"

    workspaces = {
      name = "be-network-vcs-ws"
    }
  }
}