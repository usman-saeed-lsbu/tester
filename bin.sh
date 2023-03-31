sudo install git python3 python3-pip python3-venv
git clone https://github.com/usman-saeed-lsbu/tester.git
cd tester
python3 -m venv venv
source venv/bin/activate
python3 -m pip install --upgrade pip
pip install -r requirements.txt