data "oci_identity_compartments" "target_compartment" {
  compartment_id = var.tenancy_ocid

  filter {
    name   = "name"
    values = [var.compartment_name]
  }
}

locals {
  compartment_ocid = data.oci_identity_compartments.target_compartment.compartments[0].id
}

data "oci_objectstorage_namespace" "ns" {}

resource "oci_objectstorage_bucket" "bucket" {
  compartment_id = local.compartment_ocid
  name           = var.bucket_name
  namespace      = data.oci_objectstorage_namespace.ns.namespace
}