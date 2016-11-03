Rails.application.routes.draw do

# Routes for Movies
  get("/", { :controller => "movies", :action => "index" })
  get("/:id", { :controller => "movies", :action => "show" })

#Routes to create movies
  get("/movies/new_form", { :controller => "movies", :action => "new_form" })
  get("/create_movie", { :controller => "movies", :action => "create_row" })

end
