data "google_workstations_workstation_config_iam_policy" "workstations_workstation_config_iam_policy_lookup" {
  for_each = var.workstations_workstation_config_iam_policy_lookup

  workstation_cluster_id = each.value.workstation_cluster_id
  workstation_config_id  = each.value.workstation_config_id
  location               = each.value.location
  project                = each.value.project
}

