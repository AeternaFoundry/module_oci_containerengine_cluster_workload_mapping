variable "containerengine_cluster_workload_mappings" {
  description = <<EOT
Map of containerengine_cluster_workload_mappings, attributes below
Required:
    - cluster_id
    - mapped_compartment_id
    - namespace
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_id            = string
    mapped_compartment_id = string
    namespace             = string
    defined_tags          = optional(map(string))
    freeform_tags         = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

