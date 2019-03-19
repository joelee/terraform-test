provider "google" {
    credentials = "${file("../cr-lab-jlee-2211182107-6bf19db607ae.json")}"
    project = "cr-lab-jlee-2211182107"
    region = "us-east1"
}

provider "aws" {
    region = "eu-west-1"
}

provider "azurerm" {
    subscription_id = "${var.az_subscription_id}"
    client_id = "${var.az_client_id}"
    client_secret = "${var.az_client_secret}"
    tenant_id = "${var.az_tenant_id}"
}

variable az_subscription_id {}
variable az_client_id {}
variable az_client_secret {}
variable az_tenant_id {}
