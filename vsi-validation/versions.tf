terraform {
    required_providers {
        catalog = {
            source = "jonwoodlief/catalog"
            version = "~> 3.1.1"
        }
        ibm = {
            source = "IBM-Cloud/ibm"
            version = "~> 1.39.0"
        }
    }
}
