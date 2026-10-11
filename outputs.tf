output "jms_utils_analyze_applications_configurations_id" {
  description = "Map of id values across all jms_utils_analyze_applications_configurations, keyed the same as var.jms_utils_analyze_applications_configurations except keys with no id are omitted"
  value       = { for k, v in oci_jms_utils_analyze_applications_configuration.jms_utils_analyze_applications_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_utils_analyze_applications_configurations_bucket" {
  description = "Map of bucket values across all jms_utils_analyze_applications_configurations, keyed the same as var.jms_utils_analyze_applications_configurations except keys with no bucket are omitted"
  value       = { for k, v in oci_jms_utils_analyze_applications_configuration.jms_utils_analyze_applications_configurations : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "jms_utils_analyze_applications_configurations_compartment_id" {
  description = "Map of compartment_id values across all jms_utils_analyze_applications_configurations, keyed the same as var.jms_utils_analyze_applications_configurations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_jms_utils_analyze_applications_configuration.jms_utils_analyze_applications_configurations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_utils_analyze_applications_configurations_namespace" {
  description = "Map of namespace values across all jms_utils_analyze_applications_configurations, keyed the same as var.jms_utils_analyze_applications_configurations except keys with no namespace are omitted"
  value       = { for k, v in oci_jms_utils_analyze_applications_configuration.jms_utils_analyze_applications_configurations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

