# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(user_name: "yandrew", password: "12345678", email: "yandrew1@gmail.com")
User.create(user_name: "ukeeyo", password: "password", email: "yukior@gmail.com")
User.create(user_name: "andy", password: "password", email: "andres.macedo@gmail.com")


User.find_by(user_name: "yandrew").pics.create(url: "https://igcdn-photos-f-a.akamaihd.net/hphotos-ak-xaf1/t51.2885-15/11117011_1576235752628357_1895369371_n.jpg")
User.find_by(user_name: "andy").pics.create(url: "https://scontent.xx.fbcdn.net/hphotos-xfa1/v/t1.0-9/16193_10153111583951031_8196554286667035002_n.jpg?oh=015293a666a925a40f214aec1603931d&oe=55A02F9D")
User.find_by(user_name: "ukeeyo").pics.create(url: "https://scontent.xx.fbcdn.net/hphotos-xaf1/v/t1.0-9/407315_2838834964430_804822550_n.jpg?oh=0ca4326863437633ae4cc815cb4ebe1a&oe=55A50DD5")
