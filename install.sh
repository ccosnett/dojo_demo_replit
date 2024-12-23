# shall be run from the root of the project
rm .replit
rm replit.nix
cp ./dojo_demo_replit/.replit . -r
cp ./dojo_demo_replit/replit.nix . -r
cp ./dojo_demo_replit/.config . -r
cp ./dojo_demo_replit/* . -r
unzip ./output2.zip
cd ./out/
npm install