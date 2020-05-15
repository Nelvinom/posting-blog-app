export SECRET_KEY='him'
export APP_SETTINGS="config.DevelopmentConfig"
export DATABASE_URL='postgresql+psycopg2://moringa:72330000@localhost/blogwebsite'

python3 manage.py test
