#!/bin/bash
# linux-backup.sh
# Description: Runs a tar-based backup of a specified directory.

SOURCE_DIR="/etc"
DEST_DIR="/backups"
FILENAME="backup-$(date +%F).tar.gz"

mkdir -p "$DEST_DIR"
tar -czvf "$DEST_DIR/$FILENAME" "$SOURCE_DIR"
