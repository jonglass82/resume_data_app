Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/education" => "educations#index"
    get "/education/:id" => "educations#show"
    post "/education" => "educations#create"

    get "/students" => "students#index"
    get "/students/:id" => "students#show"
  end
end
