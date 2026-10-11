output "containerengine_cluster_workload_mappings_id" {
  description = "Map of id values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no id are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_cluster_workload_mappings_cluster_id" {
  description = "Map of cluster_id values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no cluster_id are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerengine_cluster_workload_mappings_defined_tags" {
  description = "Map of defined_tags values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no defined_tags are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "containerengine_cluster_workload_mappings_freeform_tags" {
  description = "Map of freeform_tags values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "containerengine_cluster_workload_mappings_mapped_compartment_id" {
  description = "Map of mapped_compartment_id values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no mapped_compartment_id are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.mapped_compartment_id if v.mapped_compartment_id != null && length(v.mapped_compartment_id) > 0 }
}
output "containerengine_cluster_workload_mappings_mapped_tenancy_id" {
  description = "Map of mapped_tenancy_id values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no mapped_tenancy_id are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.mapped_tenancy_id if v.mapped_tenancy_id != null && length(v.mapped_tenancy_id) > 0 }
}
output "containerengine_cluster_workload_mappings_namespace" {
  description = "Map of namespace values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no namespace are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "containerengine_cluster_workload_mappings_state" {
  description = "Map of state values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no state are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "containerengine_cluster_workload_mappings_time_created" {
  description = "Map of time_created values across all containerengine_cluster_workload_mappings, keyed the same as var.containerengine_cluster_workload_mappings except keys with no time_created are omitted"
  value       = { for k, v in oci_containerengine_cluster_workload_mapping.containerengine_cluster_workload_mappings : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

