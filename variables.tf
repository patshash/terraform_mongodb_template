variable "org_id" {
  type        = string
  description = "MongoDB Organization ID"
}
variable "dbuser" {
  type        = string
  description = "MongoDB Atlas Database User Name"
  default = "patrick"
}
variable "dbuser_password" {
  type        = string
  description = "MongoDB Atlas Database User Password"
  default = "patricksecure123"
}
variable "database_name" {
  type        = string
  description = "The database in the cluster to limit the database user to, the database does not have to exist yet"
  default = "patrickdb"
}
