Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :bloggers, :posts, :destinations

# get '/bloggers/new', to: 'bloggers#new', as: 'new_blogger'
# post '/bloggers', to: 'bloggers#create'
# get '/bloggers/:id', to: 'bloggers#show', as: 'blogger'

# get '/posts/new', to: 'posts#new', as: 'new_post'
# get '/posts/:id', to: 'posts#show', as: 'post'
# post '/posts', to: 'posts#create', as: 'create_post'

# get '/destinations/:id', to: 'destination#show', as: 'destination'
end
