Rails.application.routes.draw do
  get  'page/index'
  root 'page#index'

  mount ActionCable.server => '/cable'

end
