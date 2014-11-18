Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/search'

  get 'welcome/match'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'

  resources :authorized_users

  root to: 'welcome#index'
end
