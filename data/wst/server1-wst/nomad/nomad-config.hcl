datacenter = "dc1"
data_dir = "/opt/nomad"
region = "west"

server {
  enabled = true
  bootstrap_expect = 3
  retry_join = [ "server0-wst", "server1-wst", "server2-wst" ]
}

consul {
  address = "127.0.0.1:8500"
}