variable "iot_digital_twin_instance_content_lookup" {
  description = <<EOT
Map of iot_digital_twin_instance_content_lookup, attributes below
Required:
    - digital_twin_instance_id
Optional:
    - should_include_metadata
EOT

  type = map(object({
    digital_twin_instance_id = string
    should_include_metadata  = optional(bool)
  }))
}

