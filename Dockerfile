From node:18
MAINTAINER praveen "sathish@gmail.com"
copy ./index
WORKDIR /index
RUN npm install
# ENTRY POINT ["node"]
EXPOSE 3000
CMD ["node","index.js"]


