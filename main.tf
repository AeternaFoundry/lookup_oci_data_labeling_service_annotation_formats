data "oci_data_labeling_service_annotation_formats" "data_labeling_service_annotation_formats_lookup" {
  for_each = var.data_labeling_service_annotation_formats_lookup

  compartment_id = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

