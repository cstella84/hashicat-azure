module "network" {
  source  = "app.terraform.io/hashicorp-testorg-01/network/azurerm"
  version = "3.5.0"
  resource_group_name = "my_resource_group"
}