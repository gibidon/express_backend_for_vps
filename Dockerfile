FROM node:20

COPY . .

RUN npm ci
EXPOSE 3000
RUN npm run dev