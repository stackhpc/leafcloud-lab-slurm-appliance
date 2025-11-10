flavor = "ec1.large"                           # VM flavor to use for builder VMs
networks = ["84205817-e75c-47c7-a57e-0f14ee8de257"]   # List of network UUIDs to attach the VM to - workshop-internal
# source_image_name = "openhpc-RL9-251002-1456-1d21952c"   # Name of image to create VM with, i.e. starting image
source_image = "d62d93df-0a1f-473f-81ef-d89538dd6cef" # Use image ID instead of name to avoid ambiguity
volume_size = "20" # in GB
volume_type = "unencrypted"
inventory_groups = "extra_packages"  # Additional inventory groups to add build VM to

ssh_keypair_name = "slurm-lab"
ssh_private_key_file = "/home/lab/id_25519_deploy"
