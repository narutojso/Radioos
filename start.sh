echo "Cloning Repo, Please Wait..."
git clone https://github.com/sivasoft-cloud/Radio.git /Radio
echo "Installing Requirements..."
cd /Radio
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
