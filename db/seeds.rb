Item.create!(name: "Bora one", price: 240000, user_id: 1)
Item.create!(name: "DT SWISS", price: 270000, user_id: 1)
Item.create!(name: "ROVAL", price: 300000, user_id: 1)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
User.create!(user_name: "松岡", age: 31, address: "大阪府", email: "ssss")
