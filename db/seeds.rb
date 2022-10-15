# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
4.times do
  Task.create(title: "Studying", details: "A lot of flashcards to do", completed: true)
end
#   Character.create(name: "Luke", movie: movies.first)
