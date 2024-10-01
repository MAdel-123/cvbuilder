FROM node:18
WORKDIR /
COPY ./
RUN npm install
RUN npm run develop
CMD ["npm","start"]