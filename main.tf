resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "lalal world!"
}

resource "null_resource" "null2" {}
