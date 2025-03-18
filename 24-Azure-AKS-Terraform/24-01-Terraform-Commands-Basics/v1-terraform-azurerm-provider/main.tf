# Configure Azure Provider
provider "azurerm" {
  # Version is optional
  # Terraform recommends to pin to a specific version of provider
  #version = "=2.35.0"
  #version = "~>2.35.0"
  #version = "~> 2.37.0"
  #subscription_id = "16af27bc-84bc-42be-8ab5-c282ac6b198e"
  use_cli = true
  features {}
}



