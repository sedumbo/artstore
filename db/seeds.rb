u = User.new
u.email = "sedumbo@gmail.com"           # 可以改成自己的 email

u.password = "tara1987"              # 最少要八碼

u.password_confirmation = "tara1987" # 最少要八碼

u.is_admin = true
u.save

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
