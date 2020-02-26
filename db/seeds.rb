# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying flats in DB..........."
Flat.destroy_all
print "Done !!"

puts "Creating Flat seeds.............."

FLATS = [{
  name: 'Charmant appart Vue exceptionnelle',
  address: 'Nantes, Pays de la Loire, France',
  description: "Nous avons eu un véritable coup de cœur pour cet appartement vue sur l'île de Nantes et son éléphant. Idéal pour visiter Nantes au calme en regardant passer les bateaux, vous êtes les bienvenus",
  price_per_night: rand(60..100),
  number_of_guests: rand(3..6)
},
{
  name: 'Appartement Charmant et Fonctionnel',
  address: 'Nantes, Pays de la Loire, France',
  description: "Beau T2 de 45 m² rénové et idéalement situé, tout le centre est accessible à pied, et très pratique depuis la gare.",
  price_per_night: rand(60..100),
  number_of_guests: rand(3..6)
},
{
  name: 'Appartement charmant au cœur de Nantes',
  address: 'Nantes, Pays de la Loire, France',
  description: "Ce bel appartement refait à neuf en 2017 bénéficie d'une situation idéale pour profiter de la ville de Nantes. Situé en fond d'impasse sécurisée et au calme, il bénéficie de tous les éléments de confort vous permettant de passer un agréable séjour.
A proximité immédiate du château des Ducs de Bretagne et de la Cathédrale.",
  price_per_night: rand(60..100),
  number_of_guests: rand(3..6)
},
{
  name: '❤️ Charmant studio 2 pièces ⭐',
  address: 'Nantes, Pays de la Loire, France',
  description: "Appartement 2 pièces, situé sous les toits d'une villa classée, d'architecture art-déco des années 30, bien connue des Nantais.",
  price_per_night: rand(60..100),
  number_of_guests: rand(3..6)
},
{
  name:'Chambre lumineuse près de la gare.',
  address: 'Nantes, Pays de la Loire, France',
  description: "La chambre est dans un T3 tout rénové et très lumineux, avec une vue magnifique.Proche de la gare, il y a tout le nécessaire aux alentours: magasins, bus, tram etc...A bientôt!",
  price_per_night: rand(60..100),
  number_of_guests: rand(3..6)
},
{
  name: 'appartement spa hypercentre Nantes',
  address: 'Nantes, Pays de la Loire, France',
  description: "Venez profiter de cet appartement soigneusement aménagé avec sa baignoire balnéo de type jacuzzi double, son grand lit à baldaquin, son coin salon, sa cuisine toute équipée",
  price_per_night: rand(60..100),
  number_of_guests: rand(3..6)
}]

FLATS.each do |flat|
  Flat.create!(flat)
end

print "Done !!"
