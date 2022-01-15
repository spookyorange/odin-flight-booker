# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(code: 'AAA')
Airport.create(code: 'BBB')
Airport.create(code: 'CCC')
Airport.create(code: 'DDD')
Airport.create(code: 'EEE')
Airport.create(code: 'FFF')
Airport.create(code: 'GGG')
Airport.create(code: 'HHH')
Airport.create(code: 'JJJ')
Airport.create(code: 'LLL')
Airport.create(code: 'KKK')
Airport.create(code: 'MMM')
Airport.create(code: 'NNN')
Airport.create(code: 'OOO')
Airport.create(code: 'PPP')
Airport.create(code: 'RRR')
Airport.create(code: 'SSS')


Flight.create(departure_airport_id: 3, arrival_airport_id: 5, start_date: DateTime.new(2022, 1, 15, 14, 20, 00), duration: 120)
Flight.create(departure_airport_id: 1, arrival_airport_id: 7, start_date: DateTime.new(2022, 1, 16, 17, 20, 00), duration: 120)
Flight.create(departure_airport_id: 7, arrival_airport_id: 4, start_date: DateTime.new(2022, 2, 15, 14, 20, 00), duration: 340)
Flight.create(departure_airport_id: 9, arrival_airport_id: 3, start_date: DateTime.new(2022, 1, 20, 15, 20, 00), duration: 63)
Flight.create(departure_airport_id: 3, arrival_airport_id: 5, start_date: DateTime.new(2022, 2, 12, 16, 40, 00), duration: 220)
Flight.create(departure_airport_id: 1, arrival_airport_id: 3, start_date: DateTime.new(2023, 1, 1, 20, 23, 00), duration: 140)
Flight.create(departure_airport_id: 5, arrival_airport_id: 4, start_date: DateTime.new(2025, 5, 15, 15, 25, 00), duration: 148)
Flight.create(departure_airport_id: 2, arrival_airport_id: 6, start_date: DateTime.new(2022, 3, 25, 12, 30, 00), duration: 58)
Flight.create(departure_airport_id: 3, arrival_airport_id: 8, start_date: DateTime.new(2021, 4, 16, 9, 32, 00), duration: 120)
Flight.create(departure_airport_id: 1, arrival_airport_id: 4, start_date: DateTime.new(2022, 2, 22, 22, 22, 22), duration: 110)
