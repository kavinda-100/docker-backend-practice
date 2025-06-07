# Docker nodejs backend API practice

--

This is a practice project for building a Node.js backend API using Docker. The project includes various Node.js modules and packages to demonstrate how to set up and run a Node.js application within a Docker container and it use the docker-compose to manage the application and its dependencies with docker volume.

## installation

1. Clone the repository:

   ```bash
   git clone https://github.com/kavinda-100/docker-backend-practice.git
   ```

2. Navigate to the project directory:

   ```bash
    cd docker-backend-practice
    ```

3. Create a `.env` file in the root directory of the project and add the following environment variables:

   ```env
   PORT=3000
   ```

4. Install the dependencies:

   ```bash
   npm install
   ```

5. run the application (without docker):

   ```bash
   npm run dev
   ```

6. Run the application using Docker:

   ```bash
   docker-compose up
   ```

7. Access the application in your web browser or API client at `http://localhost:5000`.

## There are Two endpoints available

1. `GET /`: Welcome message.
2. `GET /health`: Health check endpoint.

## Technologies Used

- Node.js
- Express.js
- TypeScript

## Project Structure

```
docker-backend-practice
  ├── src
  │   ├── index.ts
  ├── .env
  ├── .gitignore
  ├── .dockerignore
  ├── Dockerfile
  ├── docker-compose.yml
  ├── package.json
  ├── package-lock.json
  ├── tsconfig.json
  └── README.md
  
```
