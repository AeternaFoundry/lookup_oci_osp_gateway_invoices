variable "osp_gateway_invoices_lookup" {
  description = <<EOT
Map of osp_gateway_invoices_lookup, attributes below
Required:
    - compartment_id
    - osp_home_region
Optional:
    - invoice_id
    - search_text
    - status
    - time_invoice_end
    - time_invoice_start
    - time_payment_end
    - time_payment_start
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    osp_home_region    = string
    invoice_id         = optional(string)
    search_text        = optional(string)
    status             = optional(list(string))
    time_invoice_end   = optional(string)
    time_invoice_start = optional(string)
    time_payment_end   = optional(string)
    time_payment_start = optional(string)
    type               = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

