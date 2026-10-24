# Backend Network
data "terraform_remote_state" "be_network" {
  backend = "remote"

  config = {
    organization = "thazin-team7-lab"

    workspaces = {
      name = "be-network-ws"
    }
  }
}