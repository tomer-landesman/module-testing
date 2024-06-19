resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "lalalal world!"
}

resource "null_resource" "null2" {}
