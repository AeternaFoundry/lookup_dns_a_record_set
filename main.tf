data "dns_a_record_set" "a_record_set_lookup" {
  for_each = var.a_record_set_lookup

  host = each.value.host
}

