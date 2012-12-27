# Backup home folder
alias bak="rsync -a --exclude .VirtualBox --exclude VirtualBox\ VMs --delete-after /home/jl/ /mnt/bak/newbak/"
