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

# Frontend Security Groups
data "terraform_remote_state" "fe_security" {
  backend = "remote"

  config = {
    organization = "thazin-team7-lab"

    workspaces = {
      name = "fe-security-vcs-ws"
    }
  }
}