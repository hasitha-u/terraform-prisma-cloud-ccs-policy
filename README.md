# terraform-prisma-cloud-ccs-policy
Terraform module for managing CCS policies in Prisma cloud

## Usage

```hcl
module "prisma-cloud-defender" {
  source   = "github.com/hasitha-u/terraform-prismacloud-ccs-policy"
  policies = var.policies

}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_prismacloud"></a> [prismacloud](#requirement\_prismacloud) | >= 1.2.11 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_prismacloud"></a> [prismacloud](#provider\_prismacloud) | >= 1.2.11 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [prismacloud_policy.this](https://registry.terraform.io/providers/PaloAltoNetworks/prismacloud/latest/docs/resources/policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_policies"></a> [policies](#input\_policies) | A list of policy objects | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->