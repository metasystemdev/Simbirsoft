FROM python

ENV APP=flaskex
ENV REPO=https://github.com/anfederico/Flaskex

RUN mkdir -p /opt/${APP}
WORKDIR /opt/${APP}

RUN git clone ${REPO} /opt/${APP}
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "./app.py"]
