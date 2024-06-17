resource "random_pet" "random" {
  length = 5
}

module "stack-mod" {
  source  = "app.staging.terraform.io/markdecrane/stack-mod/nested"
  version = "1.0.0"
}
