current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               "#{current_dir}/admin.pem"
validation_client_name   'livepopuli'
validation_key           "#{current_dir}/livepopuli-validator.pem"
chef_server_url          'https://iliya-chef.livepopuli.com:443/organizations/livepopuli'
syntax_check_cache_path  "#{current_dir}/syntax_check_cache"
