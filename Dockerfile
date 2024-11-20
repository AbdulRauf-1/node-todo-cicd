# Node Base Image
FROM node:21-alpine

#Working Directry
WORKDIR /node

#Copy the Code
COPY . .

#Install the dependecies
RUN npm install

EXPOSE 8000

#Run the code
CMD ["node","app.js"]
