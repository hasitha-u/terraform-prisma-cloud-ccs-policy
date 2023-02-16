
locals {
  policies = [for f in fileset(path.module, "policies/*.yml") :
    {
      id     = split(".", basename(f))[0]
      policy = try(yamldecode(file(f)), {})
    }
  ]
}

module "ccs_policies" {
  source   = "../"
  policies = local.policies

}
