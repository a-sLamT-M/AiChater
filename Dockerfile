FROM python:3
ENV LANG C.UTF-8

WORKDIR /usr/src/app/chatbot

COPY requirements.txt ./
RUN pip3 install -r requirements.txt
COPY ./* /usr/src/app/chatbot

CMD [python3]