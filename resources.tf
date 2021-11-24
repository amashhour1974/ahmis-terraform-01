resource "azurerm_resource_group" "demoRG-terraform" {
  name     = "demoTG"
  location = "West Europe"

  tags {
    environment = "DEMO-TERRAFORM"
  }
}
