resource "azurerm_resource_group" "rg" {
  name     = "pipelinerg"
  location = "eastus"
  tags = {
    Environment = "prod"
    createdby   = "appleteam"
  }
}