# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |index|
  city = City.create!()
end

10.times do |index|
  doctor = Doctor.create!(first_name: "Nom#{index}", last_name: "prenom#{index}", postal: "78#{index}")
end

10.times do |index|
  speciality = Speciality.create!(special: "speciality#{index}")
end


10.times do |index|
  patient = Patient.create!(first_name: "Nom#{index}", last_name: "prenom#{index}")
  end
