FROM dinastyh/ctf2

RUN echo "%www-data ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

EXPOSE 80
