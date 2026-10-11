data "oci_database_gi_versions" "database_gi_versions_lookup" {
  for_each = var.database_gi_versions_lookup

  compartment_id      = each.value.compartment_id
  availability_domain = each.value.availability_domain
  resource_id         = each.value.resource_id
  shape               = each.value.shape
  shape_attribute     = each.value.shape_attribute

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

