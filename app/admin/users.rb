ActiveAdmin.register User do
  permit_params :user_name, :age, :address
end
