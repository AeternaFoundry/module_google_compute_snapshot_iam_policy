resource "google_compute_snapshot_iam_policy" "compute_snapshot_iam_policies" {
  for_each = var.compute_snapshot_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
  project     = each.value.project
}

