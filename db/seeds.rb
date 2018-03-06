# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  Author.create!(
    name: i
  )
end

5.times do |i|
  Article.create!(
    title: "Article #{i}",
    body: "Etiam leo elit, dapibus a condimentum ut, malesuada rhoncus diam. Morbi hendrerit, tellus sit amet vestibulum vestibulum, erat felis aliquam sapien, non hendrerit risus elit nec mauris. Cras mattis lectus et turpis luctus posuere. Maecenas placerat consequat faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla viverra rhoncus metus, ac dapibus purus pretium id. Phasellus tincidunt pulvinar auctor. Sed elementum augue vel felis cursus luctus.",
    category: i
  )
end
