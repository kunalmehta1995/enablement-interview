This Presentation is to address "Packer and Terraform Integration"

title.md file contains the title of the presentation "Packer and Terraform Integration"
content.md file contains the contents for the topic. It includes slides 2 to 7 which describes:
   1. Agenda
   2. Why Use Terraform (includes presentation notes)
   3. Why user Packer (includes presentation notes)
   4. Building Image with Packer (includes code block) (includes presentation notes)
   5. Packer and Terraform Integration (includes code block) (includes presentation notes)
   6. Packer and Terraform workflow (includes image) (includes presentation notes)

setup.sh file is used for setting an environment variable with my github username in /root/.bash_profile
   1. Writes the following code to a file called config.hcl
      cluster_addr  = "https://<HOSTNAME>:8201"
      api_addr      = "https://<HOSTNAME>:8200"
      disable_mlock = true
   2. Replaces <HOSTNAME> value vault-server.hashicorp.com in config.hcl

