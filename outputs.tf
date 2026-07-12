output "eventhub_consumer_groups_id" {
  description = "Map of id values across all eventhub_consumer_groups, keyed the same as var.eventhub_consumer_groups"
  value       = { for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : k => v.id }
}
output "eventhub_consumer_groups_eventhub_name" {
  description = "Map of eventhub_name values across all eventhub_consumer_groups, keyed the same as var.eventhub_consumer_groups"
  value       = { for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : k => v.eventhub_name }
}
output "eventhub_consumer_groups_name" {
  description = "Map of name values across all eventhub_consumer_groups, keyed the same as var.eventhub_consumer_groups"
  value       = { for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : k => v.name }
}
output "eventhub_consumer_groups_namespace_name" {
  description = "Map of namespace_name values across all eventhub_consumer_groups, keyed the same as var.eventhub_consumer_groups"
  value       = { for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : k => v.namespace_name }
}
output "eventhub_consumer_groups_resource_group_name" {
  description = "Map of resource_group_name values across all eventhub_consumer_groups, keyed the same as var.eventhub_consumer_groups"
  value       = { for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : k => v.resource_group_name }
}
output "eventhub_consumer_groups_user_metadata" {
  description = "Map of user_metadata values across all eventhub_consumer_groups, keyed the same as var.eventhub_consumer_groups"
  value       = { for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : k => v.user_metadata }
}

