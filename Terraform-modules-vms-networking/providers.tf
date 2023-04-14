
provider "azurerm" {
  features {}

  subscription_id   = var.az_subscription_id
  tenant_id         = var.az_tenant_id
  client_id         = var.az_client_id 
  client_secret     = var.az_client_secret
}