echo "Cloning Repo...."
git clone https://github.com/Konbini98/releasehubuploader /releasehubuploader
cd /releasehubuploader
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
