Rails.application.routes.draw do

devise_for :admins, controllers: {
    sessions:      'admin/admins/sessions',
    passwords:     'admin/admins/passwords',
    registrations: 'admin/admins/registrations'
  }
  devise_for :customers,controllers: {
    sessions:      'public/customers/sessions',
    passwords:     'public/customers/passwords',
    registrations: 'public/customers/registrations'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
