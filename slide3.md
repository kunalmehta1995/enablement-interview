
background-image: url(./assets/images/backgrounds/HashiCorp-Content-bkg.png)

##Packer and Terraform Workflow

![scale:50%](./assets/images/slide_templates/workflow.png)

???

Design phase – Packer is used to build image from the source image.

Artifact phase – store this image

Env, Maintain phase – get into the Env and use the image in terraform to create, update ec2, etc using terraform apply
