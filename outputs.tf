output "security_group_rules_id" {
  description = "Map of id values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_group_rules_cidr_blocks" {
  description = "Map of cidr_blocks values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "security_group_rules_description" {
  description = "Map of description values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "security_group_rules_from_port" {
  description = "Map of from_port values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.from_port if v.from_port != null }
}
output "security_group_rules_ipv6_cidr_blocks" {
  description = "Map of ipv6_cidr_blocks values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.ipv6_cidr_blocks if v.ipv6_cidr_blocks != null && length(v.ipv6_cidr_blocks) > 0 }
}
output "security_group_rules_prefix_list_ids" {
  description = "Map of prefix_list_ids values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.prefix_list_ids if v.prefix_list_ids != null && length(v.prefix_list_ids) > 0 }
}
output "security_group_rules_protocol" {
  description = "Map of protocol values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "security_group_rules_region" {
  description = "Map of region values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "security_group_rules_security_group_id" {
  description = "Map of security_group_id values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "security_group_rules_security_group_rule_id" {
  description = "Map of security_group_rule_id values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.security_group_rule_id if v.security_group_rule_id != null && length(v.security_group_rule_id) > 0 }
}
output "security_group_rules_self" {
  description = "Map of self values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.self if v.self != null }
}
output "security_group_rules_source_security_group_id" {
  description = "Map of source_security_group_id values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.source_security_group_id if v.source_security_group_id != null && length(v.source_security_group_id) > 0 }
}
output "security_group_rules_to_port" {
  description = "Map of to_port values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.to_port if v.to_port != null }
}
output "security_group_rules_type" {
  description = "Map of type values across all security_group_rules, keyed the same as var.security_group_rules"
  value       = { for k, v in aws_security_group_rule.security_group_rules : k => v.type if v.type != null && length(v.type) > 0 }
}

