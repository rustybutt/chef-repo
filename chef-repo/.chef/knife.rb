# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rustybutt99"
client_key               "#{current_dir}/rustybutt99.pem"
validation_client_name   "ctrain-validator"
validation_key           "#{current_dir}/ctrain-validator.pem"
chef_server_url          "https://localhost/organizations/ctrain"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
