Rails.application.routes.draw do

get("/", { :controller => "movies", :action => "index" })

#Routes to create movies
  get("/movies/new_form", { :controller => "movies", :action => "new_form" })
  get("/create_movie", { :controller => "movies", :action => "create_row" })

  # Routes to Read Movies
    get("/movies", { :controller => "movies", :action => "index" })
    get("/movies/:id", { :controller => "movies", :action => "show" })

    # UPDATE
    get('/movies/:id/edit_form', { :controller => 'movies', :action => 'edit_form' })
    get('/update_movie/:id', { :controller => 'movies', :action => 'update_row' })

    #delete
    get('/movies/:id/delete', { :controller => 'movies', :action => 'destroy' })


end
