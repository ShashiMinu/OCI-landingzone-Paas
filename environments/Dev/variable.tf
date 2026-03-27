variable "compartment_name" { type = string}
variable "bucket_name" { type = string }
variable "tenancy_ocid" { type = string }
variable "user_ocid" {type = string}
variable "fingerprint" {type = string}
variable "private_key" {
  type = string
  sensitive = true
}
variable "region" {type = string}
