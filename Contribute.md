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
 - Start postgres
            ```docker run -d --name postgres-db -e POSTGRES_USER=myuser -e POSTGRES_PASSWORD=mypassword -e POSTGRES_DB=mydatabase -p 5432:5432 postgres:15```
 - Build the Image
            ``` docker build -t Docker_composeImage ```
 - Start the Image
            ``` docker run Docker_ComposeImage ```



### Docker Compose Installation
