module "instrumentation-events" {
  source     = "https://github.com/olehmart/events-tf-module.git?ref=v0.1.0"
  project_id = var.project_id
}