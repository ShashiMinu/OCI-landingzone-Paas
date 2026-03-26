################################
#   TEST Bucket
###############################
module "bucket" {
  source                      = "./modules/bucket"
  tenancy_ocid                = var.tenancy_ocid
  compartment_name     = var.compartment_name
  bucket_name                    = var.bucket_name
}