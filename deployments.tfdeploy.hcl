deployment "number1" {
  inputs = {

    #### Uncomment to consume the other stacks output #####
    #many_pets_var = upstream_input.many_pets_var.many_pets_var


    length_pet1    = upstream_input.length_pet1.length_pet1
    separator_pet1 = upstream_input.separator_pet1.separator_pet1

    length_pet2    = upstream_input.length_pet2.length_pet2
    separator_pet2 = upstream_input.separator_pet2.separator_pet2

    length_pet3    = upstream_input.length_pet3.length_pet3
    separator_pet3 = upstream_input.separator_pet3.separator_pet3

    length_pet4    = upstream_input.length_pet4.length_pet4
    separator_pet4 = upstream_input.separator_pet4.separator_pet4

    length_pet5    = upstream_input.length_pet5.length_pet5
    separator_pet5 = upstream_input.separator_pet5.separator_pet5

    length_pet6    = upstream_input.length_pet6.length_pet6
    separator_pet6 = upstream_input.separator_pet6.separator_pet6

    length_pet7    = upstream_input.length_pet7.length_pet7
    separator_pet7 = upstream_input.separator_pet7.separator_pet7

    length_pet8    = upstream_input.length_pet8.length_pet8
    separator_pet8 = upstream_input.separator_pet8.separator_pet8

    length_pet9    = upstream_input.length_pet9.length_pet9
    separator_pet9 = upstream_input.separator_pet9.separator_pet9

    length_pet10    = upstream_input.length_pet10.length_pet10
    separator_pet10 = upstream_input.separator_pet10.separator_pet10

    # length_pet11    = upstream_input.length_pet11.length_pet11
    # separator_pet11 = upstream_input.separator_pet11.separator_pet11

    # length_pet12    = upstream_input.length_pet12.length_pet12
    # separator_pet12 = upstream_input.separator_pet12.separator_pet12

    # length_pet13    = upstream_input.length_pet13.length_pet13
    # separator_pet13 = upstream_input.separator_pet13.separator_pet13

    # length_pet14    = upstream_input.length_pet14.length_pet14
    # separator_pet14 = upstream_input.separator_pet14.separator_pet14

    # length_pet15    = upstream_input.length_pet15.length_pet15
    # separator_pet15 = upstream_input.separator_pet15.separator_pet15

    # length_pet16    = upstream_input.length_pet16.length_pet16
    # separator_pet16 = upstream_input.separator_pet16.separator_pet16

    # length_pet17    = upstream_input.length_pet17.length_pet17
    # separator_pet17 = upstream_input.separator_pet17.separator_pet17

    # length_pet18    = upstream_input.length_pet18.length_pet18
    # separator_pet18 = upstream_input.separator_pet18.separator_pet18

    # length_pet19    = upstream_input.length_pet19.length_pet19
    # separator_pet19 = upstream_input.separator_pet19.separator_pet19

    # length_pet20    = upstream_input.length_pet20.length_pet20
    # separator_pet20 = upstream_input.separator_pet20.separator_pet20

    # length_pet21    = upstream_input.length_pet21.length_pet21
    # separator_pet21 = upstream_input.separator_pet21.separator_pet21

    # length_pet22    = upstream_input.length_pet22.length_pet22
    # separator_pet22 = upstream_input.separator_pet22.separator_pet22

  }
}


# deployment "simple2" {
#   inputs = { 
#     #### Uncomment to consume the other stacks output #####
#     many_pets_var = upstream_input.many_pets_var.many_pets_var
#   }
# }


#### Change the source based on the organization, project and stack name #######
upstream_input "length_pet1" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet1" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet2" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet2" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet3" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet3" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet4" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet4" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet5" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet5" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet6" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet6" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet7" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet7" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet8" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet8" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet9" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet9" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "length_pet10" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

upstream_input "separator_pet10" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}

# upstream_input "length_pet11" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet11" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet12" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet12" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet13" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet13" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet14" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet14" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet15" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet15" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet16" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet16" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet17" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet17" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet18" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet18" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet19" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet19" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet20" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet20" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet21" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet21" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "length_pet22" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }

# upstream_input "separator_pet22" {
#   type   = "stack"
#   source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
# }