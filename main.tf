resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "i asda!"
}

resource "null_resource" "null2" {}
