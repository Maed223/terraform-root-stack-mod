resource "random_pet" "random" {
  length = 5
}

module "stack-mod" {
  source  = "app.staging.terraform.io/example-org-6dff95/stack-mod/nested"
  version = "1.0.0"
}
