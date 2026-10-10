output "bedrock_guardrail_versions_description" {
  description = "Map of description values across all bedrock_guardrail_versions, keyed the same as var.bedrock_guardrail_versions"
  value       = { for k, v in aws_bedrock_guardrail_version.bedrock_guardrail_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrock_guardrail_versions_guardrail_arn" {
  description = "Map of guardrail_arn values across all bedrock_guardrail_versions, keyed the same as var.bedrock_guardrail_versions"
  value       = { for k, v in aws_bedrock_guardrail_version.bedrock_guardrail_versions : k => v.guardrail_arn if v.guardrail_arn != null && length(v.guardrail_arn) > 0 }
}
output "bedrock_guardrail_versions_region" {
  description = "Map of region values across all bedrock_guardrail_versions, keyed the same as var.bedrock_guardrail_versions"
  value       = { for k, v in aws_bedrock_guardrail_version.bedrock_guardrail_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_guardrail_versions_skip_destroy" {
  description = "Map of skip_destroy values across all bedrock_guardrail_versions, keyed the same as var.bedrock_guardrail_versions"
  value       = { for k, v in aws_bedrock_guardrail_version.bedrock_guardrail_versions : k => v.skip_destroy if v.skip_destroy != null }
}
output "bedrock_guardrail_versions_version" {
  description = "Map of version values across all bedrock_guardrail_versions, keyed the same as var.bedrock_guardrail_versions"
  value       = { for k, v in aws_bedrock_guardrail_version.bedrock_guardrail_versions : k => v.version if v.version != null && length(v.version) > 0 }
}

