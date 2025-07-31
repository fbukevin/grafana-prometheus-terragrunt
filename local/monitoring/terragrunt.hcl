terraform {
  source = "../../modules/monitoring"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  grafana_admin_password = "admin"
}
