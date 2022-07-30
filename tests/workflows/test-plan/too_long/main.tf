variable "len" {
  default = 5
}

resource "random_string" "the_string" {
  length = var.len
}
