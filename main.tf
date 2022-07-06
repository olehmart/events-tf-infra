module "instrumentation-events" {
  # source     = "git::https://github.com/olehmart/events-tf-module.git?ref=v0.1.2"
  source     = "git::https://github.com/olehmart/events-tf-module.git?ref=main"
  project_id = var.project_id
}

output "cloud_build_topics" {
  value = module.instrumentation-events.cloud_build_topics
}

output "cloud_deploy_topics" {
  value = module.instrumentation-events.cloud_deploy_topics
}

output "cloud_build_subscriptions" {
  value = module.instrumentation-events.cloud_build_subscriptions
}

output "cloud_deploy_subscriptions" {
  value = module.instrumentation-events.cloud_deploy_subscriptions
}

output "webhook_receiver_url" {
  value = module.instrumentation-events.webhook_receiver_url
}

output "webhook_cloud_deploy_path" {
  value = module.instrumentation-events.webhook_cloud_deploy_path
}

output "webhook_cloud_build_path" {
  value = module.instrumentation-events.webhook_cloud_build_path
}

output "instrumentation_sa_email" {
  value = module.instrumentation-events.instrumentation_sa_email
}
