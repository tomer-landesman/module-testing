resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "byebye world!"
}

resource "null_resource" "null2" {}
