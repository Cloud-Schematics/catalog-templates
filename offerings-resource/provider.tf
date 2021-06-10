provider "ibm" {
  region           = var.region
}
terraform {
  required_providers {
    ibm = {
      source = "jonwoodlief/ibm" 
      version = "4.1.5"
    }
  }
}
