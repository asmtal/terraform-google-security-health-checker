module "security_health_checker" {
  source                    = "../.."
  project_id                = var.project_id
  org_id                    = var.org_id
  identity_running_function = var.identity_running_function

}