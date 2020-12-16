Rails.application.routes.draw do
  root to: "admin/dashboard#index"

  ActiveAdmin.routes(self)
end
