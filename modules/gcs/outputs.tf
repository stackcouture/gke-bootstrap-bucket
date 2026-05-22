output "bucket_output_name" {
  value = google_storage_bucket.bucket.name
}

output "loki_bucket_output_name" {
  value = google_storage_bucket.loki_bucket.name
}

output "artifact_bucket_output_name" {
  value = google_storage_bucket.artifact_repo_bucket.name
}