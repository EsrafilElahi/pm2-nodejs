FROM node:18-alpine as base
WORKDIR /src
COPY package.json package-lock.json /src/
EXPOSE 5000

FROM base as production
ENV NODE_ENV=production
RUN npm ci
COPY . /src
CMD ["node", "app.js"] 

FROM base as dev
ENV NODE_ENV=development
RUN npm install -g nodemon && npm install
COPY . /src
CMD ["nodemon", "app.js"]
