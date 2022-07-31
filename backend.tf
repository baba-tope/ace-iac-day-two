terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ace_iac-netops"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
