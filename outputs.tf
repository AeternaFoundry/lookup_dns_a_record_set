output "a_record_set_lookup_id" {
  description = "Map of id values across all a_record_set_lookup, keyed the same as var.a_record_set_lookup"
  value       = { for k, v in data.dns_a_record_set.a_record_set_lookup : k => v.id }
}
output "a_record_set_lookup_addrs" {
  description = "Map of addrs values across all a_record_set_lookup, keyed the same as var.a_record_set_lookup"
  value       = { for k, v in data.dns_a_record_set.a_record_set_lookup : k => v.addrs }
}
output "a_record_set_lookup_host" {
  description = "Map of host values across all a_record_set_lookup, keyed the same as var.a_record_set_lookup"
  value       = { for k, v in data.dns_a_record_set.a_record_set_lookup : k => v.host }
}

