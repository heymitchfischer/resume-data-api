Rails.application.routes.draw do

  namespace :api do
    get '/students' => 'students#index'
    post '/students' => 'students#create'
    get '/students' => 'students#show'
    patch '/students' => 'students#update'
    delete '/students' => 'students#destroy'

    get '/capstones' => 'capstones#index'
    post '/capstones' => 'capstones#create'
    get '/capstones' => 'capstones#show'
    patch '/capstones' => 'capstones#update'
    delete '/capstones' => 'capstones#destroy'

    get '/experiences' => 'experiences#index'
    post '/experiences' => 'experiences#create'
    get '/experiences' => 'experiences#show'
    patch '/experiences' => 'experiences#update'
    delete '/experiences' => 'experiences#destroy'

    get '/educations' => 'educations#index'
    post '/educations' => 'educations#create'
    get '/educations' => 'educations#show'
    patch '/educations' => 'educations#update'
    delete '/educations' => 'educations#destroy'

    get '/skills' => 'skills#index'
    post '/skills' => 'skills#create'
    get '/skills' => 'skills#show'
    patch '/skills' => 'skills#update'
    delete '/skills' => 'skills#destroy'
  end
  
end
