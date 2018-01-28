# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "alkesh"
client_key               "#{current_dir}/alkesh.pem"
chef_server_url          "https://mycloudtest14-a72194591.mylabserver.com/organizations/alkeshd"
cookbook_path            ["#{current_dir}/../cookbooks"]
