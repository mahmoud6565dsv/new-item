# build_files.sh
pip install -r requirements.txt
python3.9 manage.py collectstatic
pip3 install --upgrade setuptools
