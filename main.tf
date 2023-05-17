terraform {
  required_providers {
    }
  }


resource "local_file" "lala" {
  content  = "Lala jest super !
"
  filename = "/tmp/lala.txt"
}
