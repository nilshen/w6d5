# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.delete_all 
Cat.reset_pk_sequence
# ActiveRecord::Base.connection.execute("TRUNCATE cats")

cat1 = Cat.create!(name:'Alan Ng', sex:'M', color:'black', birth_date:'2022-03-28')
cat2 = Cat.create!(name:'Alisher Podavonov', sex:'M', color:'black', birth_date:'2022-03-28')
cat3 = Cat.create!(name:'David Zheng', sex:'M', color:'black', birth_date:'2022-03-28')
cat4 = Cat.create!(name:'Duncan Murchison', sex:'M', color:'brunette', birth_date:'2022-03-28')
cat5 = Cat.create!(name:'Eric Balfour', sex:'M', color:'black', birth_date:'2022-03-28')
cat6 = Cat.create!(name:'Gabriel Groenendaal', sex:'M', color:'black', birth_date:'2022-03-28')
cat7 = Cat.create!(name:'Karen Polanco', sex:'F', color:'black', birth_date:'2022-03-28')
cat8 = Cat.create!(name:'Kevin Natera', sex:'M', color:'black', birth_date:'2022-03-28')
cat9 = Cat.create!(name:'Leo Chung', sex:'M', color:'black', birth_date:'2022-03-28')
cat10 = Cat.create!(name:'Madeline Pla', sex:'F', color:'black', birth_date:'2022-03-28')
cat11 = Cat.create!(name:'Vivian Chen', sex:'F', color:'black', birth_date:'2022-03-28')