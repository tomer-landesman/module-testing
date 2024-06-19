resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "i world!"
}

resource "null_resource" "null2" {}
