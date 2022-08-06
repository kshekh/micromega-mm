FROM node:alpine

WORKDIR /usr/src/app

COPY .npmrc ./
COPY postcss.config.cjs ./
COPY svelte.config.js ./
COPY tailwind.config.cjs ./
COPY vite.config.js ./

COPY package.json ./
COPY ./src ./src
COPY ./static ./static

RUN npm install
RUN npm run build
RUN mv package.json build/package.json
RUN mv build public

EXPOSE 3000

ENV HOST=0.0.0.0

CMD [ "npm", "start" ]
