# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require_relative './character_data.rb'
require_relative './house_data.rb'

Character.destroy_all
House.destroy_all

house_data = get_house_data()
character_data = get_character_data()

character_data.each_pair do |house_name, characters|
  info = house_data[house_name]
  current_house = House.create!({
    name:     info[:name],
    img_url:  info[:img_url]
  })

  characters.each do |character|
    Character.create!({
      first_name:   character[:first_name],
      last_name:    character[:last_name],
      img_url:      character[:img_url],
      house:        current_house
    })
  end
end
