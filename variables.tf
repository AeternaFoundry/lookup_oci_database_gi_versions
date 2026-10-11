variable "database_gi_versions_lookup" {
  description = <<EOT
Map of database_gi_versions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - resource_id
    - shape
    - shape_attribute
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    availability_domain = optional(string)
    resource_id         = optional(string)
    shape               = optional(string)
    shape_attribute     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

