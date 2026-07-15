deployment "number1" {
  inputs = { 
    #### Uncomment to consume the other stacks output #####
    many_pets_var = upstream_input.many_pets_var.many_pets_var
  }
}


# deployment "simple2" {
#   inputs = { 
#     #### Uncomment to consume the other stacks output #####
#     many_pets_var = upstream_input.many_pets_var.many_pets_var
#   }
# }


#### Change the source based on the organization, project and stack name #######
upstream_input "many_pets_var" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stacks_many_outputs"
}
