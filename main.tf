resource "oci_jms_utils_analyze_applications_configuration" "jms_utils_analyze_applications_configurations" {
  for_each = var.jms_utils_analyze_applications_configurations

  compartment_id = each.value.compartment_id
  bucket         = each.value.bucket
  namespace      = each.value.namespace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

