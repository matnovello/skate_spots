Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    #index
    get "/skate_spots" => "skate_spots#index"
    #show
    get "/skate_spots/:id" => "skate_spots#show"
    #create
    post "/skate_spots" => "skate_spots#create"
    #patch
    post "/skate_spots/:id" => "skate_spots#patch"
    #delete
    delete "/skate_spots/:id" => "skate_spots#destroy"
  end
end
