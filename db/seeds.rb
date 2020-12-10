# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Message.create(body: "Tum sunao kya haal chaal ha", user: User.last)
Message.create(body: "mein kya sunao haal chaal", user: User.first)
Message.create(body: "Tu to ha hi bghairat pasiay de mere ", user: User.last)
Message.create(body: "Yaar ajeeb ab mein piyo laga hua hu paisay du", user: User.first)
Message.create(body: "Tum na baaz ana saein kabhi bhi.. Allah ko hisab dena ab", user: User.first)
Message.create(body: "Yaar ye dhamkiyan na lagaya karo de raha hu na ", user: User.last)
Message.create(body: "Sai ha bhai sai ha ", user: User.first)
