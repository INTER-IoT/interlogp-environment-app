FROM node:10.7.0-alpine

WORKDIR /

COPY interlogp-weather-backend /interlogp-weather-backend

COPY default.config.backend.js /interlogp-weather-backend/src/config/config.prod.js

COPY interlogp-weather-frontend /interlogp-weather-frontend

COPY default.config.frontend.js /interlogp-weather-frontend/src/config.js

RUN cd interlogp-weather-backend && npm install && npm run build

RUN cd interlogp-weather-frontend && npm install && npm run build

RUN cp -r /interlogp-weather-frontend/dist /interlogp-weather-backend/dist/static

EXPOSE 3020

WORKDIR interlogp-weather-backend

CMD npm start
