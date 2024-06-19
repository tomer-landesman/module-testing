resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "laalallaa world!"
}

resource "null_resource" "null2" {}
