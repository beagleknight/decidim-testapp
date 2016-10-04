Rails.application.routes.draw do
  mount Decidim::Core::Engine => '/'
  mount Decidim::Admin::Engine => '/admin'
  mount Decidim::System::Engine => '/system'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
