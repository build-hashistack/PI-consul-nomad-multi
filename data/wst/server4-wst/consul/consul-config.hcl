datacenter = "dc-wst"
data_dir = "/opt/consul"

server = true
bootstrap_expect = 3

ui_config {
    enabled = true
    }
bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"

retry_join = ["server3-wst", "server4-wst", "server5-wst"]

retry_join_wan = ["server3-est", "server4-est", "server5-est"]