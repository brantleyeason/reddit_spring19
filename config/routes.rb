Rails.application.routes.draw do
  # controller, pound sign, action
  root 'subs#index'
  
  # get is an http request
  # get 'subs/index'

  resources :subs do  
    resources :topics
  end

  # sub_id 7
  # topic_id 4

  # /subs/7/topics/4




# get '/subs', to: 'subs#index'
# get '/subs/:id', to: 'subs#show'
# get '/subs/:id', to: 'subs#edit'
# put '/subs/:id', to: 'subs#update'
# delete '/subs/:id', to: 'subs#destroy'


end
