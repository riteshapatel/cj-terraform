
output "id" {
  value       = kubernetes_namespace.namespace.id
  description = "The unique time and space value for "
}

output "name" {
  value       = kubernetes_namespace.namespace.metadata.0.name
  description = "The name of the created namespace"
}
