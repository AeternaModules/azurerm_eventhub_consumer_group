output "eventhub_consumer_groups" {
  description = "All eventhub_consumer_group resources"
  value       = azurerm_eventhub_consumer_group.eventhub_consumer_groups
}
output "eventhub_consumer_groups_eventhub_name" {
  description = "List of eventhub_name values across all eventhub_consumer_groups"
  value       = [for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : v.eventhub_name]
}
output "eventhub_consumer_groups_name" {
  description = "List of name values across all eventhub_consumer_groups"
  value       = [for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : v.name]
}
output "eventhub_consumer_groups_namespace_name" {
  description = "List of namespace_name values across all eventhub_consumer_groups"
  value       = [for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : v.namespace_name]
}
output "eventhub_consumer_groups_resource_group_name" {
  description = "List of resource_group_name values across all eventhub_consumer_groups"
  value       = [for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : v.resource_group_name]
}
output "eventhub_consumer_groups_user_metadata" {
  description = "List of user_metadata values across all eventhub_consumer_groups"
  value       = [for k, v in azurerm_eventhub_consumer_group.eventhub_consumer_groups : v.user_metadata]
}

