Rails.application.routes.draw do
  get 'posts/index'
  get 'comments/show'
  get 'users/billable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
