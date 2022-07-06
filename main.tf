module "instrumentation-events" {
  # source     = "git::https://github.com/olehmart/events-tf-module.git?ref=v0.1.2"
  source     = "git::https://github.com/olehmart/events-tf-module.git?ref=main"
  project_id = var.project_id
}