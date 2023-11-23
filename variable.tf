variable "name" {
  description = "please provide a name for the namespace"
  type        = string
  default     = "test"
}


variable labels {
  description = "Please provide labels"
  type = map
  defualt = {}
}

variable annotations {
  description = "Please provide annotation"
  type = map
  defualt = {}
}
