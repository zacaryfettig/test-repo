/*
variable "resourceGroupName" {
type = string
}

variable "location" {
  type = string
}
*/
variable "sqlPassword" {
  type = string
  sensitive = true
}

