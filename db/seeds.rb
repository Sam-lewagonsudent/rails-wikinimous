# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require 'faker'

# Examples:
#
10.times do
  new_article = Article.new(
    title: Faker::GreekPhilosophers.name,
    content: Faker::GreekPhilosophers.quote
  )
  new_article.save
end
