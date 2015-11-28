# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arunsanna"
client_key               "#{current_dir}/arunsanna.pem"
validation_client_name   "arunrean-validator"
validation_key           "#{current_dir}/arunrean-validator.pem"
chef_server_url          "https://ec2-52-33-136-231.us-west-2.compute.amazonaws.com/organizations/arunrean"
cookbook_path            ["#{current_dir}/../cookbooks"]
