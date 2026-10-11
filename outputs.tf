output "osp_gateway_invoices_lookup_id" {
  description = "Map of id values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osp_gateway_invoices_lookup_compartment_id" {
  description = "Map of compartment_id values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osp_gateway_invoices_lookup_filter" {
  description = "Map of filter values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osp_gateway_invoices_lookup_invoice_collection" {
  description = "Map of invoice_collection values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no invoice_collection are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.invoice_collection if v.invoice_collection != null && length(v.invoice_collection) > 0 }
}
output "osp_gateway_invoices_lookup_invoice_id" {
  description = "Map of invoice_id values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no invoice_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.invoice_id if v.invoice_id != null && length(v.invoice_id) > 0 }
}
output "osp_gateway_invoices_lookup_osp_home_region" {
  description = "Map of osp_home_region values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no osp_home_region are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.osp_home_region if v.osp_home_region != null && length(v.osp_home_region) > 0 }
}
output "osp_gateway_invoices_lookup_search_text" {
  description = "Map of search_text values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no search_text are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.search_text if v.search_text != null && length(v.search_text) > 0 }
}
output "osp_gateway_invoices_lookup_status" {
  description = "Map of status values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "osp_gateway_invoices_lookup_time_invoice_end" {
  description = "Map of time_invoice_end values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no time_invoice_end are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.time_invoice_end if v.time_invoice_end != null && length(v.time_invoice_end) > 0 }
}
output "osp_gateway_invoices_lookup_time_invoice_start" {
  description = "Map of time_invoice_start values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no time_invoice_start are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.time_invoice_start if v.time_invoice_start != null && length(v.time_invoice_start) > 0 }
}
output "osp_gateway_invoices_lookup_time_payment_end" {
  description = "Map of time_payment_end values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no time_payment_end are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.time_payment_end if v.time_payment_end != null && length(v.time_payment_end) > 0 }
}
output "osp_gateway_invoices_lookup_time_payment_start" {
  description = "Map of time_payment_start values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no time_payment_start are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.time_payment_start if v.time_payment_start != null && length(v.time_payment_start) > 0 }
}
output "osp_gateway_invoices_lookup_type" {
  description = "Map of type values across all osp_gateway_invoices_lookup, keyed the same as var.osp_gateway_invoices_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices.osp_gateway_invoices_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

