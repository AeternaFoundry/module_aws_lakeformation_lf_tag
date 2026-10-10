output "lakeformation_lf_tags_id" {
  description = "Map of id values across all lakeformation_lf_tags, keyed the same as var.lakeformation_lf_tags"
  value       = { for k, v in aws_lakeformation_lf_tag.lakeformation_lf_tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lakeformation_lf_tags_catalog_id" {
  description = "Map of catalog_id values across all lakeformation_lf_tags, keyed the same as var.lakeformation_lf_tags"
  value       = { for k, v in aws_lakeformation_lf_tag.lakeformation_lf_tags : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "lakeformation_lf_tags_key" {
  description = "Map of key values across all lakeformation_lf_tags, keyed the same as var.lakeformation_lf_tags"
  value       = { for k, v in aws_lakeformation_lf_tag.lakeformation_lf_tags : k => v.key if v.key != null && length(v.key) > 0 }
}
output "lakeformation_lf_tags_region" {
  description = "Map of region values across all lakeformation_lf_tags, keyed the same as var.lakeformation_lf_tags"
  value       = { for k, v in aws_lakeformation_lf_tag.lakeformation_lf_tags : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lakeformation_lf_tags_values" {
  description = "Map of values values across all lakeformation_lf_tags, keyed the same as var.lakeformation_lf_tags"
  value       = { for k, v in aws_lakeformation_lf_tag.lakeformation_lf_tags : k => v.values if v.values != null && length(v.values) > 0 }
}

