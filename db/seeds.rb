require 'faker'

10000.times { |i| User.create(name: Faker::Name.unique.name) }
