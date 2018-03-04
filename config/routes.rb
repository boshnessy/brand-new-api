Rails.application.routes.draw do
  get '/new_url' => 'about#new_method'
  get '/whatever' => 'idk#whatever_method'
  get '/sunday' => 'page#sunday_method'
  get '/sunday_time' => 'page#time_method'
end