AWS VPC Peering with HCP Terraform

Deployed frontend and backend infrastructure using seven HCP Terraform workspaces: network, security, and compute for each VPC, plus VPC peering.

* Connected GitHub branch vcs-workflow to HCP Terraform.
* Used AWS IAM roles and OIDC dynamic credentials.
* Shared network and security outputs through remote state.
* Configured peering routes for matching private subnet pairs.
* Tested SSH, ICMP connectivity, and cross-pair restrictions.
* Verified automatic runs triggered by GitHub pushes.

