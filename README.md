<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kion"></a> [kion](#requirement\_kion) | ~> 0.3.18 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | ~> 0.3.18 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_compliance_check.compliance_data](https://registry.terraform.io/providers/kionsoftware/kion/latest/docs/data-sources/compliance_check) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compliance_check_names"></a> [compliance\_check\_names](#input\_compliance\_check\_names) | List of compliance check names to retrieve | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_compliance_check_ids"></a> [compliance\_check\_ids](#output\_compliance\_check\_ids) | List of compliance check IDs |
| <a name="output_compliance_check_list"></a> [compliance\_check\_list](#output\_compliance\_check\_list) | List of compliance checks based on the names provided |
| <a name="output_compliance_checks_filtered"></a> [compliance\_checks\_filtered](#output\_compliance\_checks\_filtered) | n/a |
| <a name="output_first_compliance_check"></a> [first\_compliance\_check](#output\_first\_compliance\_check) | The first compliance check in the list |
| <a name="output_first_compliance_check_id"></a> [first\_compliance\_check\_id](#output\_first\_compliance\_check\_id) | The first compliance check ID in the list |
<!-- END_TF_DOCS -->