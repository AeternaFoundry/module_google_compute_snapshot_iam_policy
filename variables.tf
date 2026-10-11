variable "compute_snapshot_iam_policies" {
  description = <<EOT
Map of compute_snapshot_iam_policies, attributes below
Required:
    - name
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    name        = string
    policy_data = string
    project     = optional(string)
  }))
}

