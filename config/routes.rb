Rails.application.routes.draw do
  root 'page#welcome'
  get '/about' => 'page#about'
end
