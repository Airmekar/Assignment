FROM python
LABEL version="0.0.1"
LABEL maintainer="EIwenofu.89@gmail.com"
WORKDIR /app
COPY my_script.py /app
CMD [ "python3","./app/my_script.py"]