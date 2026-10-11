output "database_gi_versions_lookup_id" {
  description = "Map of id values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_gi_versions_lookup_availability_domain" {
  description = "Map of availability_domain values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_gi_versions_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_gi_versions_lookup_filter" {
  description = "Map of filter values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_gi_versions_lookup_gi_versions" {
  description = "Map of gi_versions values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no gi_versions are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.gi_versions if v.gi_versions != null && length(v.gi_versions) > 0 }
}
output "database_gi_versions_lookup_resource_id" {
  description = "Map of resource_id values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "database_gi_versions_lookup_shape" {
  description = "Map of shape values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_gi_versions_lookup_shape_attribute" {
  description = "Map of shape_attribute values across all database_gi_versions_lookup, keyed the same as var.database_gi_versions_lookup except keys with no shape_attribute are omitted"
  value       = { for k, v in data.oci_database_gi_versions.database_gi_versions_lookup : k => v.shape_attribute if v.shape_attribute != null && length(v.shape_attribute) > 0 }
}

