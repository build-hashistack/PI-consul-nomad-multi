datacenter = "dc-east"
data_dir = "/opt/consul"

server = true
bootstrap_expect = 3

ui_config {
    enabled = true
    }
bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"

retry_join = ["east-consul3", "east-consul4", "east-consul5"]

retry_join_wan = ["east-consul3", "east-consul4", "east-consul5"]