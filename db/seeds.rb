puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."


Freebie.create(item_name: "Mug", value: "7", dev_id: Dev.ids[1],company_id: Company.ids[1])
Freebie.create(item_name: "Pen", value: "2", dev_id: Dev.ids[2],company_id: Company.ids[2])
Freebie.create(item_name: "Notebook", value: "12", dev_id: Dev.ids[3],company_id: Company.ids[3])

puts "Seeding done!"
