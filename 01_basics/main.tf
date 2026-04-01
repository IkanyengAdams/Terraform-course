# simple file resource

resource "local_file" "tf_example1" {
  filename = "./example1.txt"
    # filename = "C:\\Users\\Goldman\\Downloads\\Terraform-cours\\01_basics\\example1.txt"
    content = "Ika is a good student!"
}


resource "local_sensitive_file" "tf_example2" {
  content  = "This is a sensiitive file!"
  filename = "${path.module}/sensitive.txt"
}