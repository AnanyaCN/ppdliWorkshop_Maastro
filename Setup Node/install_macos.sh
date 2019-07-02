brew install python3

python3 -m venv ./env
source env/bin/activate

pip install --upgrade pip
pip install psycopg2==2.7.7
pip install ppdli

ppnode new

ppnode start
