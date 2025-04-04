echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/rajeshrakis/DV-MUSIC-V3.git /DV-MUSIC-V3
cd /DV-MUSIC-V3
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 -m DvisMusic
