#!/bin/bash
source_dir="/home/umaru/source"
backup_dir="/home/umaru/user/backups"
time_stamp=$(date +"%Y%m%d%H%M")

tar -czf "$backup_dir/backup_$timestamp.tar.gz "$source_dir"
echo "the backups are stored at $backup_dir/backup_$time_stamp.tar.gz"
