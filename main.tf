resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "by world!"
}

resource "null_resource" "null2" {}
