apt-get install -y devilspie2

tee -a /etc/skel/.profile<<EOF
gnome-terminal --window-with-profile=DesktopTerminal --role=DesktopTerminal
EOF

mv deskterm.lua /etc/skel/.config/devilspie2/
