data "oci_iot_digital_twin_instance_content" "iot_digital_twin_instance_content_lookup" {
  for_each = var.iot_digital_twin_instance_content_lookup

  digital_twin_instance_id = each.value.digital_twin_instance_id
  should_include_metadata  = each.value.should_include_metadata
}

