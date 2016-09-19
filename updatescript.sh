
echo 'Please wait'
sudo npm cache clean -f
sudo npm install -g n
sudo n 5.1.1
cd ~/AwesomeBot
mkdir ../AwsBotUpdated
cd ../AwsBotUpdated
git clone https://github.com/BitQuote/AwesomeBot.git

echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'

cd AwesomeBot
mv auth.json _auth.json.old
cp ~/AwesomeBot/auth.json auth.json
mv data/config.json data/_config.json.old
cp ~/AwesomeBot/data/config.json data/config.json
npm install discord.js@5.0.0
echo 'Install complete, run type: node bot.js into your console in the new directory AwsBotUpdated'
