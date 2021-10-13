datacenter = "dc1"
data_dir = "/opt/nomad"
region = "west"

server {
  enabled = true
  bootstrap_expect = 3
   retry_join = [ "west-nomad0", "west-nomad1", "west-nomad2" ]
}

consul {
  address = "127.0.0.1:8500"
}