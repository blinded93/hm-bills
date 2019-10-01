Rails.application.routes.draw do
  resource :calendar, only: [:show]
  root to: 'calendar#show'
end
