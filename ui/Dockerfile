FROM node:14-alpine
WORKDIR /app
COPY build /app
RUN npm install -g http-server
EXPOSE 8090
CMD ["http-server", "-p", "8090"]

# docker build -t react-app ./src/build
# docker run -d -p 8090:8090 react-app