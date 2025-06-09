data "cloudinit_config" "config" {
  part {
    content_type = "text/x-shellscript"
    content      = file("${path.module}/init.sh")
  }
}
