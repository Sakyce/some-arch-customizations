# Copy the template
cp xenia_ascii_color.txt ~/.config/xenia_ascii_color.txt

# Write some stuff to .bashrc
echo 'alias neofetch="neofetch --source /run/media/berry/DisqueDur/xenia_ascii_color.txt --ascii_colors 1 3 7 4"' >> ~/.bashrc
echo 'alias clear="clear && neofetch"' >> ~/.bashrc
echo 'neofetch' >> ~/.bashrc
