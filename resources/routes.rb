Rails.application.routes.draw do
mount ResqueWeb::Engine => ENV['BASE_URL']
    root :to => 'home#index'
end
