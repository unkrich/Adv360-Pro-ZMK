disky=`df | grep ADV360PRO | cut -d" " -f1`
sudo umount /Volumes/ADV360PRO
sudo mkdir /Volumes/ADV360PRO
sleep 2
sudo mount -v -o noasync -t msdos $disky /Volumes/ADV360PRO
