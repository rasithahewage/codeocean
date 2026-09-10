data_dir = "/nomad/data"

client {
  enabled = true
  servers = ["nomad:4646"]
}

plugin "docker" {
  config {
    allow_privileged = true
    volumes {
      enabled = true
    }
  }
}
