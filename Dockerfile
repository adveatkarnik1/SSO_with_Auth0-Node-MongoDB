FROM node:alpine
WORKDIR /cc-sso
COPY package.json /cc-sso
RUN yarn
COPY . /cc-sso
EXPOSE 3000
CMD ["node","./src/index.js"]