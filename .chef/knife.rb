current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "diazruy"
client_key               "#{ENV['HOME']}/.chef/diazruy.pem"
validation_client_name   "kuilonix-validator"
validation_key           "#{ENV['HOME']}/.chef/kuilonix-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/kuilonix"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
