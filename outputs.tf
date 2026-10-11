output "iot_digital_twin_instance_content_lookup_id" {
  description = "Map of id values across all iot_digital_twin_instance_content_lookup, keyed the same as var.iot_digital_twin_instance_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instance_content.iot_digital_twin_instance_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_instance_content_lookup_digital_twin_instance_id" {
  description = "Map of digital_twin_instance_id values across all iot_digital_twin_instance_content_lookup, keyed the same as var.iot_digital_twin_instance_content_lookup except keys with no digital_twin_instance_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instance_content.iot_digital_twin_instance_content_lookup : k => v.digital_twin_instance_id if v.digital_twin_instance_id != null && length(v.digital_twin_instance_id) > 0 }
}
output "iot_digital_twin_instance_content_lookup_should_include_metadata" {
  description = "Map of should_include_metadata values across all iot_digital_twin_instance_content_lookup, keyed the same as var.iot_digital_twin_instance_content_lookup except keys with no should_include_metadata are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instance_content.iot_digital_twin_instance_content_lookup : k => v.should_include_metadata if v.should_include_metadata != null }
}

