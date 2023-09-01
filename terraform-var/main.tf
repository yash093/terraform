variable inputAge{
type = number
}

variable inputName {
type = string
}

output printData{
value = "The age is  ${var.inputAge} and the name is ${var.inputName}"
}
