FROM python:3.8

WORKDIR /home/ray/Desktop/test
COPY . /home/ray/Desktop/test/ppp
COPY . .
RUN python -m pip install --upgrade pip
RUN pip install -r myenv.txt
CMD ["python","/home/ray/Desktop/test/hello.py"]