FROM node:12.2.0-alpine
COPY . .
RUN npm install
RUN npm run build
EXPOSE 3000
CMD ["npm","start","0.0.0.0:3000"]
