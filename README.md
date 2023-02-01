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

Prerequisites

    Go 1.15+

## The API will be running on http://localhost:8080.
