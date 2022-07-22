# movie-api go application

handlers:
  - router.HandlerFunc(http.MethodGet, "/v1/movies", app.listMoviesHandler)
	- router.HandlerFunc(http.MethodGet, "/v1/healthcheck", app.healthcheckHandler)
	- router.HandlerFunc(http.MethodPost, "/v1/movies", app.createMovieHandler)
	- router.HandlerFunc(http.MethodGet, "/v1/movies/:id", app.showMovieHandler)
	- router.HandlerFunc(http.MethodPatch, "/v1/movies/:id", app.updateMovieHandler)
	- router.HandlerFunc(http.MethodDelete, "/v1/movies/:id", app.deleteMovieHandler)
