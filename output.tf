output "bucket" {
  description = "The created storage bucket"
  value       = module.gcs_buckets.buckets
}