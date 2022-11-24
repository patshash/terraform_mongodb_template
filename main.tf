module "mongodeploy" {
  source  = "app.terraform.io/pcarey-demo/mongodeploy/mongodbatlas"
  version = "latest"

  # Requried variables for module
  org_id = var.org_id

  # Optional Variables
  dbuser = var.dbuser
  database_name = var.database_name
  dbuser_password = var.dbuser_password
}