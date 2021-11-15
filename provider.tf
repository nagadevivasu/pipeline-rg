terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}


provider "azurerm" {
  features {}

  subscription_id = "ad57fa86-f29b-4918-b366-9b89c1c945ed"
  client_id       = "553991b1-4683-41d6-bf9c-c4e54d4c5b9e"
  client_secret   = "36l7Q~0tIbEYVUVbwzgj~6fzImN0XHMZxJHns"
  tenant_id       = "4e1bb075-6936-4c98-8e91-38e8add211f1"

}


terraform {
  backend "azurerm" {
    storage_account_name = "remote510"
    container_name       = "container2"
    key                  = "terraform.tfstate"
    access_key           = "ubg59sr/LMm3hj4fiihG3sDzeSe/o/QsGqhlGO3FOMgXRnUzH6vPFwFvmHzJFBivYT1PvCry2EOvFwo0t8IFkQ=="
  }
}