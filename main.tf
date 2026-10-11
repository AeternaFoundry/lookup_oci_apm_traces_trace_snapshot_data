data "oci_apm_traces_trace_snapshot_data" "apm_traces_trace_snapshot_data_lookup" {
  for_each = var.apm_traces_trace_snapshot_data_lookup

  apm_domain_id = each.value.apm_domain_id
  trace_key     = each.value.trace_key
  is_summarized = each.value.is_summarized
  snapshot_time = each.value.snapshot_time
  thread_id     = each.value.thread_id
}

