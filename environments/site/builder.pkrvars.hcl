flavor = "ec1.large"                           # VM flavor to use for builder VMs
networks = ["84205817-e75c-47c7-a57e-0f14ee8de257"]   # List of network UUIDs to attach the VM to - workshop-internal
source_image_name = "openhpc-RL9-250305-1110-534ed276"   # Name of image to create VM with, i.e. starting image
volume_size = "15" # in GB
volume_type = "unencrypted"
inventory_groups = "extra_packages"  # Additional inventory groups to add build VM to

ssh_keypair_name = "slurm-lab"
ssh_private_key_file = "../id_25519_deploy"
