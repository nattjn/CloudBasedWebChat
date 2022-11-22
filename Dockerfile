FROM redis
RUN redis-server
CMD "npm start"