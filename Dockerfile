FROM python:3
RUN git clone https://github.com/temPLAY333/Maquina-Cafe
WORKDIR /Maquina-Cafe
RUN pip install -r requirements.txt
CMD ["python3" ,"-m",  "unittest"]