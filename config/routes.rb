Rails.application.routes.draw do
  get 'clinic/index'
  root to: 'clinic#index'
end
