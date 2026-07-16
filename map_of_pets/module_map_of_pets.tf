terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }
}

# variable "many_pets_var" {
#   description = "Map of pet objects"
#   type = map(object({
#     length    = string
#     separator = string
#   }))
# }

# resource "random_pet" "pets" {
#   for_each = var.many_pets_var

#   length    = each.value.length
#   separator = each.value.separator
# }

# output "random_pet_kind" {
#   value = {
#     for k, v in random_pet.pets :
#     k => v.id
#   }
# }

variable "length_pet1" {}
variable "separator_pet1" {}

variable "length_pet2" {}
variable "separator_pet2" {}

variable "length_pet3" {}
variable "separator_pet3" {}

variable "length_pet4" {}
variable "separator_pet4" {}

variable "length_pet5" {}
variable "separator_pet5" {}

variable "length_pet6" {}
variable "separator_pet6" {}

variable "length_pet7" {}
variable "separator_pet7" {}

variable "length_pet8" {}
variable "separator_pet8" {}

variable "length_pet9" {}
variable "separator_pet9" {}

variable "length_pet10" {}
variable "separator_pet10" {}

# variable "length_pet11" {}
# variable "separator_pet11" {}

# variable "length_pet12" {}
# variable "separator_pet12" {}

# variable "length_pet13" {}
# variable "separator_pet13" {}

# variable "length_pet14" {}
# variable "separator_pet14" {}

# variable "length_pet15" {}
# variable "separator_pet15" {}

# variable "length_pet16" {}
# variable "separator_pet16" {}

# variable "length_pet17" {}
# variable "separator_pet17" {}

# variable "length_pet18" {}
# variable "separator_pet18" {}

# variable "length_pet19" {}
# variable "separator_pet19" {}

# variable "length_pet20" {}
# variable "separator_pet20" {}

# variable "length_pet21" {}
# variable "separator_pet21" {}

# variable "length_pet22" {}
# variable "separator_pet22" {}

resource "random_pet" "pet1" {
  length    = var.length_pet1
  separator = var.separator_pet1
}

resource "random_pet" "pet2" {
  length    = var.length_pet2
  separator = var.separator_pet2
}

resource "random_pet" "pet3" {
  length    = var.length_pet3
  separator = var.separator_pet3
}

resource "random_pet" "pet4" {
  length    = var.length_pet4
  separator = var.separator_pet4
}

resource "random_pet" "pet5" {
  length    = var.length_pet5
  separator = var.separator_pet5
}

resource "random_pet" "pet6" {
  length    = var.length_pet6
  separator = var.separator_pet6
}

resource "random_pet" "pet7" {
  length    = var.length_pet7
  separator = var.separator_pet7
}

resource "random_pet" "pet8" {
  length    = var.length_pet8
  separator = var.separator_pet8
}

resource "random_pet" "pet9" {
  length    = var.length_pet9
  separator = var.separator_pet9
}

resource "random_pet" "pet10" {
  length    = var.length_pet10
  separator = var.separator_pet10
}

# resource "random_pet" "pet11" {
#   length    = var.length_pet11
#   separator = var.separator_pet11
# }

# resource "random_pet" "pet12" {
#   length    = var.length_pet12
#   separator = var.separator_pet12
# }

# resource "random_pet" "pet13" {
#   length    = var.length_pet13
#   separator = var.separator_pet13
# }

# resource "random_pet" "pet14" {
#   length    = var.length_pet14
#   separator = var.separator_pet14
# }

# resource "random_pet" "pet15" {
#   length    = var.length_pet15
#   separator = var.separator_pet15
# }

# resource "random_pet" "pet16" {
#   length    = var.length_pet16
#   separator = var.separator_pet16
# }

# resource "random_pet" "pet17" {
#   length    = var.length_pet17
#   separator = var.separator_pet17
# }

# resource "random_pet" "pet18" {
#   length    = var.length_pet18
#   separator = var.separator_pet18
# }

# resource "random_pet" "pet19" {
#   length    = var.length_pet19
#   separator = var.separator_pet19
# }

# resource "random_pet" "pet20" {
#   length    = var.length_pet20
#   separator = var.separator_pet20
# }

# resource "random_pet" "pet21" {
#   length    = var.length_pet21
#   separator = var.separator_pet21
# }

# resource "random_pet" "pet22" {
#   length    = var.length_pet22
#   separator = var.separator_pet22
# }
