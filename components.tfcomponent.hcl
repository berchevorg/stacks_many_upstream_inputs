required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.7.2"
  }
}

variable "many_pets_var" {
  description = "Map of pet objects"
  type = map(object({
    length    = string
    separator = string
  }))
}

provider "random" "this" {}

component "pet" {
  source                = "./map_of_pets"

  inputs = {
    many_pets_var    = var.many_pets_var
  }

  providers = {
    random = provider.random.this
  }
}
