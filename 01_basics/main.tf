# simple file resource

resource "local_file" "tf_example1" {
#   filename = "01_basics/example.txt"
    filename = "C:\\Users\\Goldman\\Downloads\\Terraform-cours\\01_basics\\example1.txt"
    content = "Hey, this is the terraform course"
}