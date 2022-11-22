FROM redis
RUN yum install -y redis
RUN service redis start
CMD "npm start"