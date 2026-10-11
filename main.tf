data "oci_osp_gateway_invoices" "osp_gateway_invoices_lookup" {
  for_each = var.osp_gateway_invoices_lookup

  compartment_id     = each.value.compartment_id
  osp_home_region    = each.value.osp_home_region
  invoice_id         = each.value.invoice_id
  search_text        = each.value.search_text
  status             = each.value.status
  time_invoice_end   = each.value.time_invoice_end
  time_invoice_start = each.value.time_invoice_start
  time_payment_end   = each.value.time_payment_end
  time_payment_start = each.value.time_payment_start
  type               = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

