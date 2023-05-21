# Client
cd ./client
while read name; do
	packwiz -y cf install "$name"
done <../modlist-client.txt
packwiz cf export
mv *.zip ../

#Server
cd ../server
while read name; do
	packwiz -y cf install "$name"
done <../modlist-server.txt
packwiz cf export
mv *.zip ../
