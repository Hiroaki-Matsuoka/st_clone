ActiveAdmin.register User do
  permit_params :user_name, :age, :address, :email, :password

  form do |f|
    f.inputs do
      f.input :user_name
      f.input :email
      f.input :age
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end
end
