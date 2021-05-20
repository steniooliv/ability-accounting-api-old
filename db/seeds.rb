# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Accounting.destroy_all
Customer.destroy_all
Company.destroy_all

puts 'Creating Accounts'
Accounting.create(id: 1, name: 'Sotec');
Accounting.create(id: 2, name: 'Serconta');
Accounting.create(id: 3, name: 'GPena');

puts 'Creating Customers'
Customer.create(id: 1, name: 'Stenio Oliveira')
Customer.create(id: 2, name: 'Saulo Morais')

puts 'Creating Companies'
Company.create(id: 1, name: 'Ability', accounting_id: 1)
Company.create(id: 2, name: 'Gatinhos e Gatinhas', accounting_id: 1)
Company.create(id: 3, name: 'Apimelo', accounting_id: 2)
Company.create(id: 4, name: 'Multicar', accounting_id: 2)
Company.create(id: 5, name: 'Cartorio', accounting_id: 3)
Company.create(id: 6, name: 'Safol', accounting_id: 3)