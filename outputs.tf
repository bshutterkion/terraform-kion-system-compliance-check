output "compliance_checks_filtered" {
  value = [
    for c in data.kion_compliance_check.compliance_data :
    (length(c.list) > 0 ? { id = c.list[0].id } : null)
  ]
}

output "compliance_check_list" {
  description = "List of compliance checks based on the names provided"
  value = [
    for c in data.kion_compliance_check.compliance_data :
    (length(c.list) > 0 ? { id = c.list[0].id } : null)
  ]
}

output "first_compliance_check" {
  description = "The first compliance check in the list"
  value = element(
    [
      for c in data.kion_compliance_check.compliance_data :
      (length(c.list) > 0 ? c.list[0].id : null)
    ],
    0
  )
}

output "compliance_check_ids" {
  description = "List of compliance check IDs"
  value = [
    for c in data.kion_compliance_check.compliance_data :
    (length(c.list) > 0 ? c.list[0].id : null)
  ]
}

output "first_compliance_check_id" {
  description = "The first compliance check ID in the list"
  value = element(
    [
      for c in data.kion_compliance_check.compliance_data :
      (length(c.list) > 0 ? c.list[0].id : null)
    ],
    0
  )
}
