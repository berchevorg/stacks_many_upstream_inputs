required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.7.2"
  }
}

# variable "many_pets_var" {
#   description = "Map of pet objects"
#   type = map(object({
#     length    = string
#     separator = string
#   }))
# }

variable "length_pet1" {
  type = string
}

variable "separator_pet1" {
  type = string
}

variable "length_pet2" {
  type = string
}

variable "separator_pet2" {
  type = string
}

variable "length_pet3" {
  type = string
}

variable "separator_pet3" {
  type = string
}

variable "length_pet4" {
  type = string
}

variable "separator_pet4" {
  type = string
}

variable "length_pet5" {
  type = string
}

variable "separator_pet5" {
  type = string
}

variable "length_pet6" {
  type = string
}

variable "separator_pet6" {
  type = string
}

variable "length_pet7" {
  type = string
}

variable "separator_pet7" {
  type = string
}

variable "length_pet8" {
  type = string
}

variable "separator_pet8" {
  type = string
}

variable "length_pet9" {
  type = string
}

variable "separator_pet9" {
  type = string
}

variable "length_pet10" {
  type = string
}

variable "separator_pet10" {
  type = string
}

variable "length_pet11" {
  type = string
}

variable "separator_pet11" {
  type = string
}

variable "length_pet12" {
  type = string
}

variable "separator_pet12" {
  type = string
}

variable "length_pet13" {
  type = string
}

variable "separator_pet13" {
  type = string
}

variable "length_pet14" {
  type = string
}

variable "separator_pet14" {
  type = string
}

variable "length_pet15" {
  type = string
}

variable "separator_pet15" {
  type = string
}

variable "length_pet16" {
  type = string
}

variable "separator_pet16" {
  type = string
}

variable "length_pet17" {
  type = string
}

variable "separator_pet17" {
  type = string
}

variable "length_pet18" {
  type = string
}

variable "separator_pet18" {
  type = string
}

variable "length_pet19" {
  type = string
}

variable "separator_pet19" {
  type = string
}

variable "length_pet20" {
  type = string
}

variable "separator_pet20" {
  type = string
}

variable "length_pet21" {
  type = string
}

variable "separator_pet21" {
  type = string
}

variable "length_pet22" {
  type = string
}

variable "separator_pet22" {
  type = string
}

##### PROVIDER #####
provider "random" "this" {}

component "pet" {
  source = "./map_of_pets"

  inputs = {
    #many_pets_var    = var.many_pets_var

    length_pet1    = var.length_pet1
    separator_pet1 = var.separator_pet1

    length_pet2    = var.length_pet2
    separator_pet2 = var.separator_pet2

    length_pet3    = var.length_pet3
    separator_pet3 = var.separator_pet3

    length_pet4    = var.length_pet4
    separator_pet4 = var.separator_pet4

    length_pet5    = var.length_pet5
    separator_pet5 = var.separator_pet5

    length_pet6    = var.length_pet6
    separator_pet6 = var.separator_pet6

    length_pet7    = var.length_pet7
    separator_pet7 = var.separator_pet7

    length_pet8    = var.length_pet8
    separator_pet8 = var.separator_pet8

    length_pet9    = var.length_pet9
    separator_pet9 = var.separator_pet9

    length_pet10    = var.length_pet10
    separator_pet10 = var.separator_pet10

    # length_pet11    = var.length_pet11
    # separator_pet11 = var.separator_pet11

    # length_pet12    = var.length_pet12
    # separator_pet12 = var.separator_pet12

    # length_pet13    = var.length_pet13
    # separator_pet13 = var.separator_pet13

    # length_pet14    = var.length_pet14
    # separator_pet14 = var.separator_pet14

    # length_pet15    = var.length_pet15
    # separator_pet15 = var.separator_pet15

    # length_pet16    = var.length_pet16
    # separator_pet16 = var.separator_pet16

    # length_pet17    = var.length_pet17
    # separator_pet17 = var.separator_pet17

    # length_pet18    = var.length_pet18
    # separator_pet18 = var.separator_pet18

    # length_pet19    = var.length_pet19
    # separator_pet19 = var.separator_pet19

    # length_pet20    = var.length_pet20
    # separator_pet20 = var.separator_pet20

    # length_pet21    = var.length_pet21
    # separator_pet21 = var.separator_pet21

    # length_pet22    = var.length_pet22
    # separator_pet22 = var.separator_pet22

  }

  providers = {
    random = provider.random.this
  }
}
