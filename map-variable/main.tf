output printAge {
value = "The age of ${var.input} is ${lookup(var.usersAge,"${var.input}")}"
}
