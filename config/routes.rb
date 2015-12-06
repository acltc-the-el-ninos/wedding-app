Rails.application.routes.draw do
  get '/rsvps' => 'rsvps#index'
  get '/rsvps/new' => 'rsvps#new'
  post '/rsvps' => 'rsvps#create'
  get '/rsvps/:id' => 'rsvps#show', as: :rsvp
  get '/rsvps/:id/edit' => 'rsvps#edit'
  patch '/rsvps/:id' => 'rsvps#update'
  delete '/rsvps/:id' => 'rsvps#destroy'
end
