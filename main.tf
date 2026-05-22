module "gcs" {
  source               = "./modules/gcs"
  bucket_name          = var.bucket_name
  location             = var.location
  storage_class        = var.storage_class
  environment          = var.environment
  loki_bucket_name     = var.loki_bucket_name
  artifact_bucket_name = var.artifact_bucket_name
}