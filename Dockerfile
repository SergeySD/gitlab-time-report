FROM node
WORKDIR /usr/src/app
RUN npm install gulp -g
RUN git clone https://github.com/insolite/gitlab-time-report /usr/src/app
RUN npm install && gulp sass
CMD npm start -- --host 0.0.0.0
