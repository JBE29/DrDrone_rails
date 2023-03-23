# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Category.destroy_all
Post.destroy_all
User.destroy_all

categories = Category.create(category_id: 1, name: "Technique")
categories = Category.create(category_id: 2, name: "Commercial")
categories = Category.create(category_id: 3, name: "Administratif")

posts = Post.create(title: "Démousser un toit", content: "Pour démousser un toit il faut frotter fort !", category_id: 1)
posts = Post.create(title: "Nid de frelon", content: "Attention ça pique !", category_id: 1)
posts = Post.create(title: "Chiffrer une toiture", content: "Calculer la surface à traiter + ajouter un forfait déplacement.", category_id: 2)
posts = Post.create(title: "Déclarer un chantier", content: "Voir Pauline, avec le formulaire spécial", category_id: 3)

users = User.create(email: "a@a.fr", encrypted_password: "0000", is_admin: false, first_name: "Jean", last_name: "Bombeurre", city: "Quimper")
users = User.create(email: "b@b.fr", encrypted_password: "0000", is_admin: false, first_name: "Sarah", last_name: "Croche", city: "Brest")
users = User.create(email: "c@c.fr", encrypted_password: "0000", is_admin: false, first_name: "Yvan", last_name: "Desdrones", city: "Lorient")
users = User.create(email: "decollage@drdrone.fr", encrypted_password: "0000",is_admin: true, first_name: "Simon", last_name: "Lannurien", city: "Quimper")