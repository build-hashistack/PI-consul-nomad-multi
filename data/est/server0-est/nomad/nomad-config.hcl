datacenter = "dc1"
data_dir = "/opt/nomad"
region = "east"

server {
  enabled = true
  bootstrap_expect = 3
   retry_join = [ "server0-est", "server1-est", "server2-est" ]
}

consul {
  address = "127.0.0.1:8500"
}