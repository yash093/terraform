output printList {
value = "${join(",", var.users)}"
}

output toLower {
value ="${lower(var.users[0])}"
}
