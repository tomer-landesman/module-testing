resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "bye world!"
}

resource "null_resource" "null2" {}
