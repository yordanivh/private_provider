terraform {
  required_providers {
    myprovider = {
      source = "app.terraform.io/YordanhTfc4b/myprovider"
      version = "0.1.0"
    }
  }
}

provider "myprovider" { 
  # Configuration options 
}
