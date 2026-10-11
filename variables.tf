variable "apm_traces_trace_snapshot_data_lookup" {
  description = <<EOT
Map of apm_traces_trace_snapshot_data_lookup, attributes below
Required:
    - apm_domain_id
    - trace_key
Optional:
    - is_summarized
    - snapshot_time
    - thread_id
EOT

  type = map(object({
    apm_domain_id = string
    trace_key     = string
    is_summarized = optional(bool)
    snapshot_time = optional(string)
    thread_id     = optional(string)
  }))
}

