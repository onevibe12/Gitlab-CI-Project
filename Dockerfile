FROM python
MAINTAINER onevibe12
RUN pip install Flask
EXPOSE 5000

COPY . /app
WORKDIR /app
CMD python app.py


