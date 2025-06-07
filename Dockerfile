# image
FROM node:22-alpine

# workdir
WORKDIR /app

# copy package.json and install dependencies
COPY package.json package-lock.json ./

# install dependencies
RUN npm install

# copy the rest of the application code
COPY . .

# expose the port the app runs on
EXPOSE 5000

# build the application
# RUN npm run build

# command to run the application
CMD ["npm", "run", "dev"]