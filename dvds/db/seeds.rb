# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#name description price
Product.create(:name => '1962 All-Ireland Football Final', :description =>
    'Kerry v Roscommon', :price => '9.99')
Product.create(:name => '1963 All-Ireland Football Final', :description =>
    'Dublin v Galway', :price => '9.99')
Product.create(:name => '1964 All-Ireland Football Final', :description =>
    'Galway v Kerry', :price => '9.99')
Product.create(:name => '1965 All-Ireland Football Final', :description =>
    'Galway v Kerry', :price => '9.99')
Product.create(:name => '1966 All-Ireland Football Final', :description =>
    'Galway v Meath', :price => '9.99')
Product.create(:name => '1967 All-Ireland Football Final', :description =>
    'Cork v Meath', :price => '9.99')
Product.create(:name => '1968 All-Ireland Football Final', :description =>
    'Down v Kerry', :price => '9.99')
Product.create(:name => '1969 All-Ireland Football Final', :description =>
    'Kerry v Offaly', :price => '9.99')
