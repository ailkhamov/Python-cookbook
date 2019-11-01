# python

TODO: Enter the cookbook description here.


## What is Packer?
Packer is an open source tool for creating identical machine images for multiple platforms from a single source configuration. Packer is lightweight, runs on every major operating system, and is highly performant, creating machine images for multiple platforms in parallel. Packer does not replace configuration management like Chef or Puppet. In fact, when building images, Packer is able to use tools like Chef or Puppet to install software onto the image.

A machine image is a single static unit that contains a pre-configured operating system and installed software which is used to quickly create new running machines. Machine image formats change for each platform. Some examples include AMIs for EC2, VMDK/VMX files for VMware, OVF exports for VirtualBox, etc.

## What is metadata.rb?

Every cookbook requires a small amount of metadata. A file named metadata.rb is located at the top of every cookbook directory structure. The contents of the metadata.rb file provides information that helps Chef Infra Client and Server correctly deploy cookbooks to each node.
A metadata.rb file is:
Located at the top level of a cookbook’s directory structure.
Compiled whenever a cookbook is uploaded to the Chef Infra Server or when the knife cookbook metadata subcommand is run, and then stored as JSON data.
Created automatically by knife whenever the knife cookbook create subcommand is run.
Edited using a text editor, and then re-uploaded to the Chef Infra Server as part of a cookbook uplo
