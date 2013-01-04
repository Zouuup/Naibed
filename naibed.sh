#!/bin/bash
set -e

# make sure we are root 
# check arguments, it should be something like this
# naibed.sh <path to iso image>



# make sure naibed directories are created, we could read default path from 
# some configuration file or just assume ~/naibed.
# there directories include:
# ~/naibed/cd-skeleton (directory that we will copy to cdrom root directory) (readme, etc etc)
# ~/naibed/initrd-skeleton (directory that we will copy to initrd root directory) (bnx2 firmware, etc etc)
# ~/naibed/precreation.d/ (set of scripts to run just before creating iso images)
# ~/naibed/postcreation.d/ (set of scripts to run after creating iso image,like copying it somewhere)


# mount iso image
# copying content of iso image to temporarily1 directory

# extracting initrd to temporarily2 directory, copying initrd-skeleton on them 
# recreating initrd image in temporarily1 directory 

#copying cd-skeleton images to temporarily1 directory 

#runparts precreation.d scripts 

#creating iso with something like
#genisoimage -r -J -b isolinux.bin -c boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -o $output_path

#runparts postcreation.d scripts

echo "All went well!"
