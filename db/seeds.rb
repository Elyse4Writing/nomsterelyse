# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.create(name: 'Cactus Taqueria', address: '4368 Woodman Avenue, Sherman Oaks, CA', pricerange: 'inexpensive', description: 'The nachos are the highlight at this classic local taco joint. Be sure to try the new shrimp tacos, too!
')
Place.create(name: 'Taste Chicago', address: '630 North Hollywood Way, Burbank, CA
', pricerange: 'inexpensive to moderate',  description: 'Chicago deep dish pizza, Vienna hot dogs, Italian beef, and more. New desserts from Eli\'s Cheesecake coming soon!')
Place.create(name: 'Big Fish', address: '4360 Woodman Avenue, Sherman Oaks, CA', pricerange: 'inexpensive',  description: 'Good quality sushi and noodles, and nice lunch specials.')