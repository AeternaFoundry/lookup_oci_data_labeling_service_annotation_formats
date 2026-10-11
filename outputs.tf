output "data_labeling_service_annotation_formats_lookup_id" {
  description = "Map of id values across all data_labeling_service_annotation_formats_lookup, keyed the same as var.data_labeling_service_annotation_formats_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_annotation_formats.data_labeling_service_annotation_formats_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_labeling_service_annotation_formats_lookup_annotation_format_collection" {
  description = "Map of annotation_format_collection values across all data_labeling_service_annotation_formats_lookup, keyed the same as var.data_labeling_service_annotation_formats_lookup except keys with no annotation_format_collection are omitted"
  value       = { for k, v in data.oci_data_labeling_service_annotation_formats.data_labeling_service_annotation_formats_lookup : k => v.annotation_format_collection if v.annotation_format_collection != null && length(v.annotation_format_collection) > 0 }
}
output "data_labeling_service_annotation_formats_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_labeling_service_annotation_formats_lookup, keyed the same as var.data_labeling_service_annotation_formats_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_annotation_formats.data_labeling_service_annotation_formats_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_labeling_service_annotation_formats_lookup_filter" {
  description = "Map of filter values across all data_labeling_service_annotation_formats_lookup, keyed the same as var.data_labeling_service_annotation_formats_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_labeling_service_annotation_formats.data_labeling_service_annotation_formats_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

