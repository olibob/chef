# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "olivier"
client_key               "#{current_dir}/olivier.pem"
chef_server_url          "https://olibob2.mylabserver.com/organizations/agilepartner"
cookbook_path            ["#{current_dir}/../cookbooks"]
