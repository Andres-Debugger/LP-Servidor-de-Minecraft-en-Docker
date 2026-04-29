#!/bin/bash
DATE=$(date +"%Y-%m-%d_%H-%M")
tar -czvf backup_$DATE.tar.gz ./data
echo "Backup creado: backup_$DATE.tar.gz"