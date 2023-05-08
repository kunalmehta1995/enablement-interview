#!/bin/bash

# Set an environment variable with your GitHub username in /root/.bash_profile
echo 'export GITHUB_USERNAME="kunalmehta1995"' >> /root/.bash_profile

# Write the config.hcl file
cat <<EOF > config.hcl
cluster_addr  = "https://<HOSTNAME>:8201"
api_addr      = "https://<HOSTNAME>:8200"
disable_mlock = true
EOF

# Replace <HOSTNAME> value in config.hcl
sed -i "s/<HOSTNAME>/vault-server.hashicorp.com/g" config.hcl