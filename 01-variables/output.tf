
output "sample_string"{
  value="value of sample string = ${var.sample_string}"
}

output "sample_list2"{
  value=var.sample_list[1]
}

output "sample_list3"{
  value=var.sample_list[2]
}