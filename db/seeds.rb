# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



m1 = Member.create(name: "Lucy", picture: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F824792119237525088%2F&psig=AOvVaw3KpWjraxJaMCcU8VelK2kw&ust=1664735509018000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCLj87JbVv_oCFQAAAAAdAAAAABAS" )
m2 = Member.create(name: "Jude", picture: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.news18.com%2Fphotogallery%2Fworld%2Fprince-george-turns-6-see-adorable-photos-of-the-birthday-boy-1468183.html&psig=AOvVaw0pZ-Jbn3rM4rtJRlzL0oLZ&ust=1664735559126000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCPj01rPVv_oCFQAAAAAdAAAAABAN" )
m3 = Member.create(name: "Sam", picture: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fstock.adobe.com%2Fsk%2Fsearch%2Fimages%3Fk%3D10%2Byear%2Bold%2Bboy&psig=AOvVaw07Fc1XdypFKR4vbQW1fZEF&ust=1664735655545000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCOCH2-jVv_oCFQAAAAAdAAAAABAQ")
m4 = Member.create(name: "Zack", picture: "https://wundergroundmusic.com/wp-content/uploads/2016/12/30-year-old-guy.jpg" )
m5 = Member.create(name: "Taylor", picture: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphoto%2Furban-mature-blond-woman-gm627253554-111051399&psig=AOvVaw1ly2Si8uK7SHfDF8lviLmf&ust=1664735890970000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCKiIidTWv_oCFQAAAAAdAAAAABAP" )

r1 = Room.create(location: "Bathroom")
r2 = Room.create(location: "Bedroom")
r3 = Room.create(location: "Kitchen")
r4 = Room.create(location: "Family Room")
r5 = Room.create(location: "Entryway")


c1 = Chore.create(description: "Vacuum the floor", supplies: "Vacuum", directions: "Move everything off the carpet, then vacuum the whole area", member_id: m3.id, room_id: r4.id)
c2 = Chore.create(description: "Clean the mirror", supplies: "Windex, washcloth", directions: "Spray the mirror with the Windex, then wipe clean with the cloth", member_id: m2.id, room_id: r1.id)
c3 = Chore.create(description: "Change bedding", supplies: "Clean sheets, clean beadspread", directions: "Take the old bedding off and put on the clean bedding", member_id: m5.id, room_id: r2.id)
c4 = Chore.create(description: "Mop the floor", supplies: "Swiffer, new mop pad", directions: "Wipe down the floor with the mop and clean mop pad", member_id: m4.id, room_id: r3.id)
c5 = Chore.create(description: "Clean the dishes", supplies: "sponge, dishwasher detergent", directions: "Rinse the food off of the dishes and load it into the dishwasher, then start", member_id: m5.id, room_id: r3.id)
c6 = Chore.create(description: "Clean the counter", supplies: "Lysol, washcloth", directions: "Spray Lysol over the countertop, then wipe down with cloth", member_id: m4.id, room_id: r1.id)
c7 = Chore.create(description: "Take out garbage", supplies: "New garbage bag", directions: "Take out the full trash to the dumpster, and put a new bag in the can", member_id: m2.id, room_id: r3.id)
c8 = Chore.create(description: "Sweep the floor", supplies: "Broom", directions: "Sweep all the crumbs into the pan, then dump in the trash", member_id: m5.id, room_id: r3.id)
c9 = Chore.create(description: "Sweep the floor", supplies: "Broom", directions: "Sweep all the crumbs into the pan, then dump in the trash", member_id: m2.id, room_id: r1.id)
c10 = Chore.create(description: "Pick up toys", supplies: "None", directions: "Pick up the toys on the floor and put them into the toybox", member_id: m1.id, room_id: r2.id)

