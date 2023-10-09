#!/bin/bash

# Define  variables  for remote server connection
remote_host="2f05c1f8800b.3be8ebfc.alu-cod.online"
remote_username="2f05c1f8800b"
remote_password="d4a1d225d0abda9549d8"

# Define the source directory to be backed up
source_dir="negpod_id-q1"

# Define the destination directory on the remote server
remote_destination="/summative/0923-2023S"

# Create a tarball (compressed archive) of the source directory
tar -czf "$source_dir.tar.gz" "$source_dir"

# Use 'scp' to copy the tarball to the remote server
scp -o StrictHostKeyChecking=no "$source_dir.tar.gz" "$remote_username@$remote_host:$remote_destination"

# Remove the local tarball after copying
rm "$source_dir.tar.gz"

echo "Backup of $source_dir to $remote_destination on $remote_host completed successfully!"

