FROM python:3
ADD ./main.py /home/main.py
WORKDIR /home
CMD [ "python", "./main.py" ]
