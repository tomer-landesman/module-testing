resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "kakakaka world!"
}

resource "null_resource" "null2" {}
