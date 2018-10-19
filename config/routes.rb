Rails.application.routes.draw do
  get 'static_pages/foo'

  get 'static_pages/bar'

  get 'static_pages/home'

  get 'static_pages/help'

  root 'application#hello'
end
