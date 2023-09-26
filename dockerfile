FROM node:14
WORKDIR /
COPY . /
RUN npm install
RUN npm run build
EXPOSE 3333
CMD ["node", "dist/main.js"]