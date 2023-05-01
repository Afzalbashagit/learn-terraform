
resource "null_resource" "fruits"{
  count=length(var.fruits)

  provisioner "local-exec" {
    command="echo fruit name-${var.fruits[count.index]}"
  }
}

variable "fruits"{
  default=[
 "apple",
    "mango",
    "banana"
  ]
}