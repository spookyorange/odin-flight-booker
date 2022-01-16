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


Flight.create(departure_airport: Airport.second, arrival_airport: Airport.first, start_date: DateTime.new(2022, 1, 15), duration: 120)
Flight.create(departure_airport: Airport.fifth, arrival_airport: Airport.third, start_date: DateTime.new(2022, 1, 16), duration: 120)
Flight.create(departure_airport: Airport.offset(3).first, arrival_airport: Airport.offset(4).first, start_date: DateTime.new(2022, 2, 15), duration: 340)
Flight.create(departure_airport: Airport.first, arrival_airport: Airport.fifth, start_date: DateTime.new(2022, 1, 20), duration: 63)
Flight.create(departure_airport: Airport.offset(6).fifth, arrival_airport: Airport.offset(5).fifth, start_date: DateTime.new(2022, 2, 12), duration: 220)
Flight.create(departure_airport: Airport.offset(3).fifth, arrival_airport: Airport.offset(4).fourth, start_date: DateTime.new(2023, 1, 1), duration: 140)
Flight.create(departure_airport: Airport.offset(6).first, arrival_airport: Airport.offset(5).first, start_date: DateTime.new(2025, 5, 15), duration: 148)
Flight.create(departure_airport: Airport.offset(8).first, arrival_airport: Airport.offset(6).first, start_date: DateTime.new(2022, 3, 25), duration: 58)
Flight.create(departure_airport: Airport.offset(12).first, arrival_airport: Airport.offset(11).first, start_date: DateTime.new(2021, 4, 16), duration: 120)
Flight.create(departure_airport: Airport.offset(10).first, arrival_airport: Airport.offset(12).first, start_date: DateTime.new(2022, 2, 22), duration: 110)
