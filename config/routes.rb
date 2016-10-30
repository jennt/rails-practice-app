Rails.application.routes.draw do
  get '/signup', to: 'users#new'

  root 'static_pages#home'
  # get 'static_pages/home'

  # get 'static_pages/help'
  get '/help', to: 'static_pages#help'

  # get 'static_pages/about'
  get '/about', to: 'static_pages#about'

  # get 'static_pages/contact'
  get '/contact', to: 'static_pages#contact'

  #root 'application#hello'
end

# Page	URL	Named route
# Home	/	root_path
# About	/about	about_path
# Help	/help	help_path
# Contact	/contact	contact_path
# Sign up	/signup	signup_path
# Log in	/login	login_path
