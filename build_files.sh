echo " BUILD START"
python3.6.8 -m pip install -r requirements.txt
python3.6.8 manage.py collectstatic --noinput --clear
echo "BUILD END"