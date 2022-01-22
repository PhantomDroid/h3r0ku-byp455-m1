FROM python:3.8-slim-buster

# updating package
RUN apt update && apt upgrade -y

# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]