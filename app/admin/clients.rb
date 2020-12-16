ActiveAdmin.register Client do
  permit_params :name, :phone_number, :email, :birthday

  form do |f|
    f.semantic_errors *f.object.errors.keys

    f.inputs do
      f.input :name
      f.input :phone_number
      f.input :email
      f.input :birthday, as: :datepicker
    end

    f.actions
  end
end
