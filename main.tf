resource "oci_containerengine_cluster_workload_mapping" "containerengine_cluster_workload_mappings" {
  for_each = var.containerengine_cluster_workload_mappings

  cluster_id            = each.value.cluster_id
  mapped_compartment_id = each.value.mapped_compartment_id
  namespace             = each.value.namespace
  defined_tags          = each.value.defined_tags
  freeform_tags         = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

