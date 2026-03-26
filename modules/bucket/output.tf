output "bucket_id" {
  description = "OCID of the bucket"
  value       = oci_objectstorage_bucket.bucket.id
}