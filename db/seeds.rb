class Seed

  def self.begin
    seed = Seed.new
    seed.generate_products
    seed.generate_admin
  end

  def generate_products
    20.times do |i|
      Product.create!(name: Faker::Lorem.word, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop)
    end
  end

  def generate_admin
    user = User.create!(email: 'test@admin.com', password: 'password', admin: true)
    puts user
  end

end

Seed.begin
