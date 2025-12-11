variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}
variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}
variable "sql_admin_username" {
  description = "The administrator username for the SQL server"
  type        = string
}
variable "sql_admin_password" {
  description = "The administrator password for the SQL server"
  type        = string
  sensitive   = true
}
variable "web_app_name" {
  description = "The name of the Linux web app"
  type        = string
}
variable "service_plan_name" {
  description = "The name of the service plan"
  type        = string
}
variable "sql_server_name" {
  description = "The name of the SQL server"
  type        = string
}
variable "sql_database_name" {
  description = "The name of the SQL database"
  type        = string
}
variable "firewall_rule_name" {
  description = "The name of the SQL firewall rule"
  type        = string
}
variable "github_repo_url" {
  description = "The URL of the GitHub repository for the web app"
  type        = string
}
variable "github_branch" {
  description = "The branch of the GitHub repository for the web app"
  type        = string
}
