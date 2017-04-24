Rails.application.routes.draw do

  get 'static_pages/Page1'

  get 'static_pages/Page2'

  get 'static_pages/Page3'

root 'application#hello'

end