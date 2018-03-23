# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sunnyf21"
client_key               "#{current_dir}/sunnyf21.pem"
chef_server_url          "https://sunnyf213.mylabserver.com/organizations/sunchefserver"
cookbook_path            ["#{current_dir}/../cookbooks"]
