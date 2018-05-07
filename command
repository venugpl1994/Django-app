venu@venu--PC:~$ cd Documents
venu@venu--PC:~/Documents$ mkdir django1
venu@venu--PC:~/Documents$ cd django1
venu@venu--PC:~/Documents/django1$ ls
venu@venu--PC:~/Documents/django1$ django-admin startproject project
venu@venu--PC:~/Documents/django1$ ls
project
venu@venu--PC:~/Documents/django1$ cd project/
venu@venu--PC:~/Documents/django1/project$ ls
manage.py  project
venu@venu--PC:~/Documents/django1/project$ python manage.py runserver
venu@venu--PC:~/Documents/django1/project$ python manage.py migrate
venu@venu--PC:~/Documents/django1/project$ django-admin startapp projectapp
venu@venu--PC:~/Documents/django1/project$ ls
db.sqlite3  manage.py  project  projectapp
venu@venu--PC:~/Documents/django1/project$ python manage.py runserver
venu@venu--PC:~/Documents/django1/project$ python manage.py makemigrations
venu@venu--PC:~/Documents/django1/project$ python manage.py runserver
-----------------------------------------------------------------------------
how to start jyputer notebook?
jupyter notebook
