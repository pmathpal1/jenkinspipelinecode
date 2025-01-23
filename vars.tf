variable "region" {
    type = string

}
variable "access_key" {
  type = string
}
variable "secret_key" {
    type = string
}

variable vnet {
    type = list(object(
        {
        cidr_block = string 
        name = string
        }
    ))
}
variable subnet {
    type = list(object(
        {
        cidr_block = string 
        name = string
        }
    ))
}
#object {}
/*
variable "subnet" {
    type =  list
        }
       
variable "project_name" {
    type = list
}
 
 variable new_project {
    type = list(object(
        {
         vpc= string
         
        }
    ))
}
 variable project_name {
    type = list(object(
        {
         subnet= string
         
        }
    ))
}
*/