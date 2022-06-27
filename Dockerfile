FROM fr3akyphantom/ttk_multiplatform:latest

# updating package
RUN apt update -qy && apt upgrade -qy

# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]
