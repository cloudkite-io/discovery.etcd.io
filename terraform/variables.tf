variable environment {
  type = "string"
}

variable "gcp" {
  type = "map"
}

variable "reference_dev_data" {
  description = "Specify if we are referring to the development data"
  default = false
  type = bool
}

variable "reference_prod_data" {
  description = "Specify if we are referring to the production data"
  default = false
  type = bool
}