resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "ja world!"
}

resource "null_resource" "null2" {}
