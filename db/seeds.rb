# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Author.create!(
  name: "Ben Mendex"
)

Author.create!(
  name: "John Rourke"
)

Author.create!(
  name: "Melinda Mizzics"
)

Author.create!(
  name: "Warren Smith"
)

Author.create!(
  name: "Jada Leenah"
)

puts "Author seeds generated"


Article.create!(
  title: "Pigs in Blankets: Good or Bad?",
  body: "Etiam leo elit, dapibus a condimentum ut, malesuada rhoncus diam. Morbi hendrerit, tellus sit amet vestibulum vestibulum, erat felis aliquam sapien, non hendrerit risus elit nec mauris. Cras mattis lectus et turpis luctus posuere. Maecenas placerat consequat faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla viverra rhoncus metus, ac dapibus purus pretium id. Phasellus tincidunt pulvinar auctor. Sed elementum augue vel felis cursus luctus.",
  category: 0,
  author_id: 5
)

Article.create!(
  title: "Climate Change and Humanity's Influence on the Environment",
  body: "Etiam leo elit, dapibus a condimentum ut, malesuada rhoncus diam. Morbi hendrerit, tellus sit amet vestibulum vestibulum, erat felis aliquam sapien, non hendrerit risus elit nec mauris. Cras mattis lectus et turpis luctus posuere. Maecenas placerat consequat faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla viverra rhoncus metus, ac dapibus purus pretium id. Phasellus tincidunt pulvinar auctor. Sed elementum augue vel felis cursus luctus.",
  category: 1,
  author_id: 4
)

Article.create!(
  title: "Will Cuts to Education Impact Wealthy Singles?",
  body: "Etiam leo elit, dapibus a condimentum ut, malesuada rhoncus diam. Morbi hendrerit, tellus sit amet vestibulum vestibulum, erat felis aliquam sapien, non hendrerit risus elit nec mauris. Cras mattis lectus et turpis luctus posuere. Maecenas placerat consequat faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla viverra rhoncus metus, ac dapibus purus pretium id. Phasellus tincidunt pulvinar auctor. Sed elementum augue vel felis cursus luctus.",
  category: 2,
  author_id: 1
)

Article.create!(
  title: "Accident on 880",
  body: "Etiam leo elit, dapibus a condimentum ut, malesuada rhoncus diam. Morbi hendrerit, tellus sit amet vestibulum vestibulum, erat felis aliquam sapien, non hendrerit risus elit nec mauris. Cras mattis lectus et turpis luctus posuere. Maecenas placerat consequat faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla viverra rhoncus metus, ac dapibus purus pretium id. Phasellus tincidunt pulvinar auctor. Sed elementum augue vel felis cursus luctus.",
  category: 3,
  author_id: 2
)

Article.create!(
  title: "To the Stars",
  body: "Etiam leo elit, dapibus a condimentum ut, malesuada rhoncus diam. Morbi hendrerit, tellus sit amet vestibulum vestibulum, erat felis aliquam sapien, non hendrerit risus elit nec mauris. Cras mattis lectus et turpis luctus posuere. Maecenas placerat consequat faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla viverra rhoncus metus, ac dapibus purus pretium id. Phasellus tincidunt pulvinar auctor. Sed elementum augue vel felis cursus luctus.",
  category: 4,
  author_id: 3
)

puts "Article seeds generated"
puts "Seeds generation completed"
