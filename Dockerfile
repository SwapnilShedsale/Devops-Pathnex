FROM ubuntu:24.04 

RUN apt-get update && apt-get install -y curl

WORKDIR /app

COPY . .

CMD ["bash"]

#commands
# FROM selects the base image.
# RUN executes commands while building the image.
# WORKDIR sets the working directory.
# COPY copies files into the image.
# CMD specifies the default command when the container starts.
