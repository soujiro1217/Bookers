Rails.application.routes.draw do
  get '/top' => 'homes#top'
  get '/book' => 'books#book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
