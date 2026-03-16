FROM node:20-alpine

WORKDIR /app

COPY ./package.json ./package.json
COPY ./package-lock.json ./package-lock.json

RUN npm install

COPY . .

ENV DATABASE_URL=postgresql://myuser:mypassword@localhost:5432/mydatabase

RUN npx prisma migrate dev --name Docker_command
RUN npx prisma generate
RUN npm run build

CMD ["npm" , "dev"]



