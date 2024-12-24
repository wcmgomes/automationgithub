provider "github" {
  owner = "wcmgomes"
}

terraform {
  required_providers {
    github = {
      version = "~> 6.4.0"
    }
  }
}