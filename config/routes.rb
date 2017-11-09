Rails.application.routes.draw do
  

  get 'emp/new'

  get 'emp/create'

  get 'emp/:id/show' , to:"emp#show"  , as: 'show'

  get 'emp/list'

  get 'emp/update'

  get 'emp/delete'

  post 'emp/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
