variable "jms_utils_analyze_applications_configurations" {
  description = <<EOT
Map of jms_utils_analyze_applications_configurations, attributes below
Required:
    - compartment_id
Optional:
    - bucket
    - namespace
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    bucket         = optional(string)
    namespace      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

