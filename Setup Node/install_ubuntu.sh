sudo apt-get update
sudo apt-get install git python3-venv python3-pip python3-dev postgresql gcc libpq-dev

mkdir venv

python3 -m venv ./env
source env/bin/activate

pip install --upgrade pip
pip install psycopg2==2.7.7
pip install ppdli

ppnode new

ppnode start
