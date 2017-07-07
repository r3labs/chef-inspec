
node_name "default-ubuntu-1604"
checksum_path "/etc/chef/checksums"
file_cache_path "/etc/chef/cache"
file_backup_path "/etc/chef/backup"
cookbook_path ["/etc/chef/cookbooks", "/etc/chef/site-cookbooks"]
data_bag_path "/etc/chef/data_bags"
environment_path "/etc/chef/environments"
node_path "/etc/chef/nodes"
role_path "/etc/chef/roles"
client_path "/etc/chef/clients"
user_path "/etc/chef/users"
validation_key "/etc/chef/validation.pem"
client_key "/etc/chef/client.pem"
chef_server_url "http://127.0.0.1:8889"
encrypted_data_bag_secret "/etc/chef/encrypted_data_bag_secret"
treat_deprecation_warnings_as_errors false
named_run_list {}

