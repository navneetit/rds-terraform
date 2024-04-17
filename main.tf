module "secrets_manager" {
  source = "./secrets_manager"
  db_password = var.db_password
}

module "rds_database" {
  source = "./rds"
  db_username = var.db_username
}