# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#10.times do |index|
#  doctor = Doctor.create!(last_name: "prenom#{index}",first_name:  "nom#{index}",specialty: "specialty#{index}",postal: "7812#{index}")
#end

#10.times do |index|
#  patien = Patient.create!(last_name: "prenom#{index}",first_name:  "nom#{index}")
#end

#10.times do |index|
  #appoitment = Appoitment.create!(id: "#{index}",  doctor_id: "#{index}", patient_id: "#{index}")
#end
date: Faker::Time.between(DateTime.now + 1, DateTime.now + 8)
#je n'utilise pas le faker car mon ordi n'aime pas sa mais sinon pour rajouter les dates voici quoi rajouter dedans
#ps avant de faire en rails db:seed mettre date en commentaire
#le code appoitment est a executer sur rails console
#taper appoitment.create(doctor_id: , patient_id: )
#ensuite pour voir Patient.find().appoitment
