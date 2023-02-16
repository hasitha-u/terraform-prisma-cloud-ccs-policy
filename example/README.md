# Example Prisma Cloud CCS Policy

This example deploys Prisma Cloud Code Security policies from policy definitions in [**`policies`**](policies/) directory

## How to deploy this example

1. Clone the repository and `cd example`
   
2. Find out the API url for your Prisma Cloud tenant from here https://prisma.pan.dev/api/cloud/api-urls/
   
3. Create a Prisma Cloud service account with permission to manage policies and copy the Access key ID and Secret key

4. Execute:

```bash
$ export PRISMACLOUD_URL=<The API URL without the leading protocol>
$ export PRISMACLOUD_USERNAME=<Prisma Cloud Service Account Access key ID>
$ export PRISMACLOUD_PASSWORD=<Prisma Cloud Service Account Secret key>
$
$ terraform init
$ terraform plan
$ terraform apply
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_prismacloud"></a> [prismacloud](#requirement\_prismacloud) | 1.2.11 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ccs_policies"></a> [ccs\_policies](#module\_ccs\_policies) | ../ | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
