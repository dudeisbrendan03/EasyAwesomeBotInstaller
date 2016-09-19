
echo 'Please wait'
sudo npm cache clean -f
sudo npm install -g n
sudo n 5.1.1
git clone https://github.com/BitQuote/AwesomeBot.git

echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'

cd AwesomeBot
npm install discord.js@5.0.0
echo 'Install complete, run type: node bot.js into your console in the new directory AwesomeBot'
echo 'For web server configuration modify data/config.json. If you need any assistance join the discord.'
echo 'The script will now launch the auth file. For all the API keys to be entered in.'
nano ~/AwesomeBot/auth.json
