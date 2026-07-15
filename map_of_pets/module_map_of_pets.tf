terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }
}

variable "many_pets_var" {
  description = "Map of pet objects"
  type = map(object({
    length    = string
    separator = string
  }))
}

resource "random_pet" "pets" {
  for_each = var.many_pets_var

  length    = each.value.length
  separator = each.value.separator
}

output "random_pet_kind" {
  value = {
    for k, v in random_pet.pets :
    k => v.id
  }
}
