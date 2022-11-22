variable "subscription_id" {
    type=string
}

variable "tenant_id" {
    type=string
}

variable "client_id" {
    type=string
}

variable "client_secret" {
    type=string
}

variable "rg_name" {
    type=string
}

variable "rg_location" {
    type=string
}

variable "rg_environments" {
    type=list(string)
}