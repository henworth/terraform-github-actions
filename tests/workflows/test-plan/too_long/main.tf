variable "len" {
  default = 70000
}

resource "random_string" "the_string" {
  length = var.len
}
