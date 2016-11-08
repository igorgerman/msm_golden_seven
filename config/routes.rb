Rails.application.routes.draw do

get("/", { :controller => "movies", :action => "index" })


  #MOVIES
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


    #directors
    #Create directors
    get('/directors/new_form', { :controller => 'directors', :action => 'new_form' })
    get('/create_director', { :controller => 'directors', :action => 'create_row' })

    # READ
    get('/directors', { :controller => 'directors', :action => 'index' })
    get('/directors/:id', { :controller => 'directors', :action => 'show' })

    # UPDATE
    get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit_form' })
    get('/update_director/:id', { :controller => 'directors', :action => 'update_row' })

    # DELETE
    get('/delete_director/:id', { :controller => 'directors', :action => 'destroy' })


    #ACTORS

    #CREATE ACTORS
    get('/actors/new_form', { :controller => 'actors', :action => 'new_form' })
    get('/create_actor', { :controller => 'actors', :action => 'create_row' })


    #READ EM
    get('/actors', { :controller => 'actors', :action => 'index' })
    get('/actors/:id', { :controller => 'actors', :action => 'show' })


    #UPDATE EM
    get('/actors/:id/edit_form', { :controller => 'actors', :action => 'edit_form' })
    get('/update_actor/:id', { :controller => 'actors', :action => 'update_row' })

    #DELETE EM
    get('/delete_actor/:id', { :controller => 'actors', :action => 'destroy' })


end
