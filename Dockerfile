FROM redis
RUN brew install redis
RUN redis-server
CMD "npm start"