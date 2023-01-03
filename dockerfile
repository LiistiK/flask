FROM flask-app:latest
COPY . /dosker-files
WORKDIR /dosker-files
EXPOSE 8000
