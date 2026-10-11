output "apm_traces_trace_snapshot_data_lookup_id" {
  description = "Map of id values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_is_summarized" {
  description = "Map of is_summarized values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no is_summarized are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.is_summarized if v.is_summarized != null }
}
output "apm_traces_trace_snapshot_data_lookup_key" {
  description = "Map of key values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_snapshot_time" {
  description = "Map of snapshot_time values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no snapshot_time are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.snapshot_time if v.snapshot_time != null && length(v.snapshot_time) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_thread_id" {
  description = "Map of thread_id values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no thread_id are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.thread_id if v.thread_id != null && length(v.thread_id) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_time_ended" {
  description = "Map of time_ended values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_time_started" {
  description = "Map of time_started values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_trace_key" {
  description = "Map of trace_key values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no trace_key are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.trace_key if v.trace_key != null && length(v.trace_key) > 0 }
}
output "apm_traces_trace_snapshot_data_lookup_trace_snapshot_details" {
  description = "Map of trace_snapshot_details values across all apm_traces_trace_snapshot_data_lookup, keyed the same as var.apm_traces_trace_snapshot_data_lookup except keys with no trace_snapshot_details are omitted"
  value       = { for k, v in data.oci_apm_traces_trace_snapshot_data.apm_traces_trace_snapshot_data_lookup : k => v.trace_snapshot_details if v.trace_snapshot_details != null && length(v.trace_snapshot_details) > 0 }
}

