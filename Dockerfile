FROM node

RUN mkdir project && cd project
RUN npm init -y
RUN npm i mysql

COPY index.js /project/index.js

CMD ['node', '/project/index.js']