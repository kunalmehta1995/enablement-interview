This Presentation is to address "Packer and Terraform Integration"

1. title.md file contains the title of the presentation "Packer and Terraform Integration"
2. content.md file contains the contents for the topic. It includes slides 2 to 7 which describes:
   a. Agenda
   b. Why Use Terraform (includes presentation notes)
   c. Why user Packer (includes presentation notes)
   d. Building Image with Packer (includes code block) (includes presentation notes)
   e. Packer and Terraform Integration (includes code block) (includes presentation notes)
   f. Packer and Terraform workflow (includes image) (includes presentation notes)

3. setup.sh file is used for setting an environment variable with my github username in /root/.bash_profile
   1. Writes the following code to a file called config.hcl
      a. cluster_addr  = "https://<HOSTNAME>:8201"
      b. api_addr      = "https://<HOSTNAME>:8200"
      c. disable_mlock = true
   2. Replaces <HOSTNAME> value vault-server.hashicorp.com in config.hcl

