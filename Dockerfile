FROM python:3.8
ADD . /
RUN pip install pipenv
RUN pipenv install
CMD pipenv run python manage.py runserver 0.0.0.0:8000
