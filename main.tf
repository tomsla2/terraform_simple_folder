resource "linux_file" "file" {
    path = "/tmp/linux/file"
    owner = 1000
    group = 1000
    mode = "755"
    overwrite = true
    recycle_path = "/tmp/recycle"
}
