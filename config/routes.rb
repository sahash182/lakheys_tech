Rails.application.routes.draw do
  get 'site/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # root route
  root "site#index"
  
end
