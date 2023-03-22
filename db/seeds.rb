# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

categories = Category.create([{category_id: 1}, {name: "Technique"}])
categories = Category.create([{category_id: 2}, {name: "Commercial"}])
categories = Category.create([{category_id: 3}, {name: "Administratif"}])

posts = Post.create([{title: "Démousser un toit"}, {content: "Pour démousser un toit il faut frotter fort !"}, {category_id: 1}])
posts = Post.create([{title: "Nid de frelon"}, {content: "Attention ça pique !"}, {category_id: 1}])
posts = Post.create([{title: "Chiffrer une toiture"}, {content: "Calculer la surface à traiter + ajouter un forfait déplacement."}, {category_id: 2}])
posts = Post.create([{title: "Déclarer un chantier"}, {content: "Voir Pauline, avec le formulaire spécial"}, {category_id: 3}])