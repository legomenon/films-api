# movie-api go application

movie-api

A Go application that provides a RESTful API for managing movies.
Endpoints

The API has the following endpoints:

    GET /v1/movies: retrieves a list of all movies
    GET /v1/healthcheck: health check endpoint to ensure the service is up and running
    POST /v1/movies: creates a new movie
    GET /v1/movies/:id: retrieves a movie by its ID
    PATCH /v1/movies/:id: updates a movie by its ID
    DELETE /v1/movies/:id: deletes a movie by its ID

Technologies Used

- PostgreSQL: The application uses PostgreSQL as its database management system.
- Docker: The application can be run as a Docker container.
- migrate: A database migration tool that helps to manage and apply database schema changes.
- httprouter: A high-performance HTTP request router that is used as the main router for the application

## The API will be running on http://localhost:8080.
