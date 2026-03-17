### Manual Installations
  - Install Node js Locally (Latest version)
    
  - Clone The Repo
    
  - Install Dependencies (npm install)
    
  - strart the Database Locally
    
     ```docker run -d --name postgres-db -e POSTGRES_USER=myuser -e POSTGRES_PASSWORD=mypassword -e POSTGRES_DB=mydatabase -p 5432:5432 postgres:15```
        
    
  - go to .env File and Match your/Replace your Database crediantials
    
  - Migrate The Database
    
    ```npx prisma migarte dev --name Init```
  - Generate PrismaClient
    
    ```npx prisma generate```

    
  - Start The Process
    
    ```npm run build ```

    ```npm run start```


### Docker Installation
 - Install Docker
 - create a Network
           ```docker network create user_project
 - Start postgres
            ```docker run --network user_project -d --name postgres -e POSTGRES_USER=myuser -e POSTGRES_PASSWORD=mypassword -e POSTGRES_DB=mydatabase -p 5432:5432 postgres:latest```
 - Build the Image
            ``` docker build -t docker-compose ```
 - Start the Image
            ``` docker run --network user_project -e DATABASE_URL=postgresql://myuser:mypassword@postgres_1:5432/mydatabase -p 3000:3000 docker-compose-image ```


### Docker Compose Installation
 - Install Docker
 - RUN 
       ```docker-compose up```
