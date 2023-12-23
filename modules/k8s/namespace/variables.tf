variable "name" {
  type        = string
  description = "Namespace name"
}

variable "annotations" {
  type        = map(string)
  description = "Annotations for the namespace"
  default     = {}
}

variable "labels" {
  type        = map(string)
  description = "Lables for the namespace"
  default     = {}
}
