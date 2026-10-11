variable "connect_instance_lookup" {
  description = <<EOT
Map of connect_instance_lookup, attributes below
Optional:
    - instance_alias
    - instance_id
    - region
    - tags
EOT

  type = map(object({
    instance_alias = optional(string)
    instance_id    = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
  }))
}

