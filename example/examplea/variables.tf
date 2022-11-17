 variable "compartment_id" {
   type=string
 }

 variable "vault_display_name" {
   type=string
 }
 
 variable "vault_type" {
   type=string
 }
 
variable "defined_tags" {
  type=map
  default = {"Operations.CostCenter"= "42"}
}

variable "freeform_tags" {   
  type=map
  default = {"Department"= "Finance"}
}  

variable "user_ocid" {
  type=string
}

variable "tenancy_ocid" {
  type=string
}