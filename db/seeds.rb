Country.delete_all

Country.create!(name: 'Afghanistan', flag: 'https://www.cia.gov/library/publications/the-world-factbook/graphics/flags/large/af-lgflag.gif', size: 652230, population: 32564342, first_language: 'Afghan Persian or Dari')
Country.create!(name: 'India', flag: 'https://www.cia.gov/library/publications/resources/the-world-factbook/graphics/flags/large/in-lgflag.gif', size: 3287263, population: 1251695584, first_language: 'Hindi')
Country.create!(name: 'Russia', flag: 'https://www.cia.gov/library/publications/resources/the-world-factbook/graphics/flags/large/rs-lgflag.gif', size: 17098242, population: 142423773, first_language: 'Russian')
Country.create!(name: 'United Kingdom', flag: 'https://www.cia.gov/library/publications/resources/the-world-factbook/graphics/flags/large/uk-lgflag.gif', size: 243610 , population: 64088222, first_language: 'English')
Country.create!(name: 'United States', flag: 'https://www.cia.gov/library/publications/resources/the-world-factbook/graphics/flags/large/us-lgflag.gif', size: 9833517, population: 321368864, first_language: 'English')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
