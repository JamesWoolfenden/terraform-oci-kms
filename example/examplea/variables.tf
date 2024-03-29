variable "compartment_id" {
  type = string
}

variable "vault_display_name" {
  type = string
}

variable "vault_type" {
  type = string
}

variable "defined_tags" {
  type    = map(any)
  default = { "Operations.CostCenter" = "42" }
}

variable "freeform_tags" {
  type    = map(any)
  default = { "Department" = "Finance" }
}

variable "user_ocid" {
  type = string
}

variable "tenancy_ocid" {
  type = string
}

variable "key_name" {
  type        = string
  description = "(optional) describe your variable"
}
