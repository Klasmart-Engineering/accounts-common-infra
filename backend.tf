terraform {
  cloud {
    organization = "kidsloop-infrastructure"
    workspaces {
      name = "accounts-common-infrastructure"
    }
  }
}