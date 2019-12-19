/*#db_database
locals {
  this_db_instance_database_id   = alicloud_db_database.db_database.*.id
  this_db_instance_database_name = alicloud_db_database.db_database.*.name
}*/ /*


output "this_db_instance_database_id" {
  value = local.this_db_instance_database_id
}

output "this_db_instance_database_name" {
  value = local.this_db_instance_database_name
}
*/


  output "this_db_instance_id" {
    value =module.postgre_sql.this_db_instance_id
  }

  output "this_db_instance_engine" {
    value = module.postgre_sql.this_db_instance_engine
  }

  output "this_db_instance_engine_version" {
    value = module.postgre_sql.this_db_instance_engine_version
  }

  output "this_db_instance_instance_name" {
    value = module.postgre_sql.this_db_instance_instance_name
  }

  output "this_db_instance_zone_id" {
    value = module.postgre_sql.this_db_instance_zone_id
  }

  output "this_db_instance_connection_string" {
    value =  module.postgre_sql.this_db_instance_connection_string
  }

  output "this_db_instance_port" {
    value = module.postgre_sql.this_db_instance_port
  }

  output "this_db_instance_security_ips" {
    value = module.postgre_sql.this_db_instance_security_ips
  }

  output "this_db_instance_instance_type" {
    value = module.postgre_sql.this_db_instance_instance_type
  }