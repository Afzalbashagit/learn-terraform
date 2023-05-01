

variable "sample_string"{
  default="Hello world"
}

variable "sample_list"{
  default=[
  100,
  "Hello",
    12.5,
    true
  ]
}

variable "sample_dict"{
  default={
    number1=100
    string1="Hello"
    number2=56.78
    boolean=true

  }
}

variable "env"{

}