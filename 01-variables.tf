

variable "sample_string"{
  default="Hello world"
}

output "sample_string"{
  value="value of sample string = ${var.sample_string}"
}