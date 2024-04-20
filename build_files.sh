# Install project dependencies
echo "BUILD START"
python -m pip install -r requirements.txt 
# Collect static files
python manage.py collectstatic --noinput --clear
echo "BUILD END"
