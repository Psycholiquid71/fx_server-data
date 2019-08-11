#!/bin/bash
# Md. Obydullah is here!
# Full backup script

# export database
echo "Exporting database..."
#$dumps DB to folder and time stamps
sudo mysqldump -u pw_mod_prod -pVcqEnsz]wx?, pixelworld-gtav > /tmp/fivem_backup/"pixelworld-gtav-$(date '+%Y-%m-%d_%H:%M:%S').sql"
sudo mysqldump -u pw_mod_dev -p-v?u2Hjm5q=6, pixelworld-dev > /tmp/fivem_backup/"pixelworld-dev-$(date '+%Y-%m-%d_%H:%M:%S').sql"

echo "Database exported."
echo ""

# upload to google drive
echo "Uploading to Google Drive..."

#Uploads data to google drive and deletes files oder than X days

/usr/sbin/drive upload --parent 1Em5wbEIC1bAyoIfz5CZ0itZMn4GKYgSs --file "/tmp/fivem_backup/pixelworld-gtav-$(date '+%Y-%m-%d_%H:%M:%S').sql"
/usr/sbin/drive upload --parent 1rGOkPDQPIopfKHRPSpqmqm2XUNWwUGz1 --file "/tmp/fivem_backup/pixelworld-dev-$(date '+%Y-%m-%d_%H:%M:%S').sql"
#drive

echo "Upload to Google Drive Complete."
echo ""


# remove the compressed file
echo "Clearing temporary files..."

sudo rm /tmp/fivem_backup/pixelworld-gtav-*.sql
sudo rm /tmp/fivem_backup/pixelworld-dev-*.sql

echo "Cleared temporary files."
echo ""
