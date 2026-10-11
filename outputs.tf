output "delegate_access_control_delegation_subscriptions_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegation_subscriptions_lookup, keyed the same as var.delegate_access_control_delegation_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_subscriptions.delegate_access_control_delegation_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegation_subscriptions_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_delegation_subscriptions_lookup, keyed the same as var.delegate_access_control_delegation_subscriptions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_subscriptions.delegate_access_control_delegation_subscriptions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_delegation_subscriptions_lookup_delegation_subscription_summary_collection" {
  description = "Map of delegation_subscription_summary_collection values across all delegate_access_control_delegation_subscriptions_lookup, keyed the same as var.delegate_access_control_delegation_subscriptions_lookup except keys with no delegation_subscription_summary_collection are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_subscriptions.delegate_access_control_delegation_subscriptions_lookup : k => v.delegation_subscription_summary_collection if v.delegation_subscription_summary_collection != null && length(v.delegation_subscription_summary_collection) > 0 }
}
output "delegate_access_control_delegation_subscriptions_lookup_display_name" {
  description = "Map of display_name values across all delegate_access_control_delegation_subscriptions_lookup, keyed the same as var.delegate_access_control_delegation_subscriptions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_subscriptions.delegate_access_control_delegation_subscriptions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "delegate_access_control_delegation_subscriptions_lookup_filter" {
  description = "Map of filter values across all delegate_access_control_delegation_subscriptions_lookup, keyed the same as var.delegate_access_control_delegation_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_subscriptions.delegate_access_control_delegation_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "delegate_access_control_delegation_subscriptions_lookup_state" {
  description = "Map of state values across all delegate_access_control_delegation_subscriptions_lookup, keyed the same as var.delegate_access_control_delegation_subscriptions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_subscriptions.delegate_access_control_delegation_subscriptions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

