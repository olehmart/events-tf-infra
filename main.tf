module "instrumentation-events" {
  source     = "git::https://github.com/olehmart/events-tf-module.git?ref=v0.1.1"
  project_id = var.project_id
}