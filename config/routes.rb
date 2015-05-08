Rails.application.routes.draw do
  	root 'page#welcome'
  	get '/about' => 'page#about'

  	# issues
  	resources :issues

  	# comments
	post '/issues/:issue_id/comments' => "comments#create"
end
