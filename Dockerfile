FROM node
WORKDIR /
COPY package.json .
COPY pnpm-lock.yaml .
RUN npm install
COPY . ./
CMD ["npm", "start"]
