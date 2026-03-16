## Manual Installations
  - Install Node js Locally (Latest version)
  - Clone The Repo
  - Install Dependencies (npm install)
  - strart the Database Locally
         -docker run -d --name postgres-db -e POSTGRES_USER=myuser -e POSTGRES_PASSWORD=mypassword -e POSTGRES_DB=mydatabase -p 5432:5432 postgres:15
         -Go to neon.tech/prisma_DB  and get yourself a Database
  - go to .env File and Match your/Replace your Database crediantials
  - npx prisma migarte dev --name Init
  - npx prisma generate
  - npm run build 
  - npm run start


## Docker Installation



## Docker Compose Installation