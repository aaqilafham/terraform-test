terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

#Configure the GitHub Provider
provider "github" {
    token ="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"
}
