# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first



Post.delete_all #テーブルを消して作りなおす。
#テーブルを作りなおす。

Post.create(name: "yamada", content: "yamada@yamada", place: "tomoko")
Post.create(name: "tomoko", content: "tomoko@tomoko", place: "yamada")
Post.create(name: "ごり", content: "gori@gori", place: "yamada")