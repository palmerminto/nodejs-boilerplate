FROM node:12
WORKDIR /event-bus
COPY ./projects/event-bus/package*.json ./
RUN npm install
COPY . .
EXPOSE 5001
CMD ["npm", "run", "dev"]