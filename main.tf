resource "prismacloud_policy" "this" {
  for_each = { for policy in var.policies : policy.id => policy }

  name        = each.value.policy.metadata.name
  policy_type = "config"
  cloud_type  = each.value.policy.scope.provider
  severity    = each.value.policy.metadata.severity
  description = each.value.policy.metadata.guidelines
  rule {
    name = each.value.policy.metadata.name
    parameters = {
      "savedSearch" : false,
      "withIac" : true,
    }
    rule_type = "Config"
    children {
      type           = "build"
      recommendation = each.value.policy.metadata.guidelines
      metadata = {
        code = yamlencode(each.value.policy)
      }
    }
  }
}
