datacenter = "dc1"
data_dir = "/opt/nomad"
region = "east"

server {
  enabled = true
  bootstrap_expect = 3
   retry_join = [ "east-nomad0", "east-nomad1", "east-nomad2", "west-nomad0:4648", "west-nomad1:4648", "west-nomad2:4648" ]
}

consul {
  address = "127.0.0.1:8500"
}