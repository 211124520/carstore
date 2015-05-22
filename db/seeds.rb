# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:title => 'Right hand light' ,
:description =>
%{<p>
this is the most powerful light you can consider
</p>},
:image_url => '/images/h4.jpg' ,
:price => 70.50)