# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#50.times do |i|#
#  Activity.create(
#    title: "Activity n.#{i+1}",
#    description: "description ##{i+1}",
#    category: "elders"
#  )
#end

10.times do |i|
  organization = Organization.create!(
    name: "Oragnization n.#{i+1}",
    description: "description ##{i+1}"

  )
  2.times do |j|
    Activity.create!(
      title: "Activity n.#{j+1}",
      description: "description ##{j+1}",
      category: "elders",
      organization: organization #gli passo direttamete l'oggetto
    )
  end
end
