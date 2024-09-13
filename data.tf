data "kion_compliance_check" "compliance_data" {
  for_each = toset(var.compliance_check_names)

  filter {
    name   = "name"
    values = [each.key]
  }
}
