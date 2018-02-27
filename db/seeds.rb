# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

User.create([
	{
		name: "John",
		cash_balance: 50000,
		email: "john@example.com",
		accounts: [{
			currency_name: "Bitcoin",
			units_of_currency: 0
			},
			{
			currency_name: "Litecoin",
			units_of_currency: 0,

			},
			{
			currency_name: "Etherium",
			units_of_currency: 0
		}]
	},
	{
		name: "Ericka",
		cash_balance: 50000,
		email: "ericka@example.com",
		accounts: [{
			currency_name: "Bitcoin",
			units_of_currency: 0
			},
			{
			currency_name: "Litecoin",
			units_of_currency: 0
			},
			{
			currency_name: "Etherium",
			units_of_currency: 0
		}]
	},
	{
		name: "Mona",
		cash_balance: 50000,
		email: "mona@example.com",
		accounts: [{
			currency_name: "Bitcoin",
			units_of_currency: 0
			},
			{
			currency_name: "Litecoin",
			units_of_currency: 0
			},
			{
			currency_name: "Etherium",
			units_of_currency: 0
		}]
	}
	])

