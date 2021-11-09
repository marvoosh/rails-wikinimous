10.times do
  Article.create(
    title: Faker::Movies::PrincessBride.character,
    content: Faker::Movies::PrincessBride.quote
  )
end
puts 'Finished sedding:)'
