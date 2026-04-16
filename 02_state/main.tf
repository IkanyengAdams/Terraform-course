# resource "local_file" "tf_example1" {
#   filename = "./example1.txt"
#     # filename = "C:\\Users\\Goldman\\Downloads\\Terraform-cours\\01_basics\\example1.txt"
#     content = "This is demo content - 1"
# }
# resource "local_file" "tf_example2" {
#   filename = "./example2.txt"
#     # filename = "C:\\Users\\Goldman\\Downloads\\Terraform-cours\\01_basics\\example1.txt"
#     content = "This is demo content - 2"
# }

resource "local_sensitive_file" "example1" {
  content  = "Ika123!"
  filename = "${path.module}/sensitive.txt"
}