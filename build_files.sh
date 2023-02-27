# build_files.sh
pip install -r requirements.txt
python manage.py collectstatic
py -m pip install --upgrade pip setuptools wheel
