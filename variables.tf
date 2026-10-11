variable "workstations_workstation_config_iam_policy_lookup" {
  description = <<EOT
Map of workstations_workstation_config_iam_policy_lookup, attributes below
Required:
    - workstation_cluster_id
    - workstation_config_id
Optional:
    - location
    - project
EOT

  type = map(object({
    workstation_cluster_id = string
    workstation_config_id  = string
    location               = optional(string)
    project                = optional(string)
  }))
}

