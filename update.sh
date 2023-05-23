#Server
while read name; do
	packwiz -y cf install "$name"
done <modlist.txt
