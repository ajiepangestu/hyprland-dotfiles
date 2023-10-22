sudo pacman -S $(awk '{print $1}' ./packages.txt)
