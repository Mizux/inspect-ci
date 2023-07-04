# Create a virtual environment with all tools installed
# ref: https://hub.docker.com/_/microsoft-windows
FROM mcr.microsoft.com/windows:1809 AS env

RUN ls
RUN pwd
RUN env
RUN cmake -version
