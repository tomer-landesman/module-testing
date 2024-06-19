resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "jajaja world!"
}

resource "null_resource" "null2" {}
