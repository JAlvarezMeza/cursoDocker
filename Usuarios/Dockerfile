FROM nginx:1.27.2

RUN groupadd -r juls && useradd -r -g juls juls
RUN chown -R juls:juls /usr/share/nginx/html
USER juls

RUN apt-get update && apt-get -y upgrade

CMD ["bash", "-c", "echo Hello from appuser!"]