while read name; do
	packwiz -y modrinth install "$name"
done <modlist.txt
