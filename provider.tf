terraform {
 required_providers {
  azurem = {
   source = "hashicorp/azurem"
   version = "3.0.0"
  }
 }
}

provider "azurem" {
 skip_provider_registration = true
 features {}
}
