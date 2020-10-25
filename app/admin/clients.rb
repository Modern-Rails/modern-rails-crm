ActiveAdmin.register Client do
  permit_params :name, :phone_number, :email, :birthday

end
