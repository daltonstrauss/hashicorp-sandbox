provider "google" {
  credentials = "${file("../../account.json")}"
  project     = "sre-team"
  region      = "us-east1-b"
}

provider "aws" {
  region = "us-east-1"
}

provider "azurerm" {
  subscription_id = "0"
  client_id       = "1"
  client_secret   = "2"
  tenant_id       = "3"
}

variable subscription_id {}
variable client_id {}
variable client_secret {}
variable tenant_id {}
