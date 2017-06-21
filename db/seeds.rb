# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
topics = [
  ['Shared Mobility', ['Carsharing', 'Bikesharing', 'Scootersharing']],
  ['Elektromobilität', ['Energiemarktumfeld', 'Wasserstofftankstellen']]
]

topics.each do |topic|
  topic_name = topic[0]
  subtopic_names = topic[1]
  topic_model = Topic.create(name: topic_name)
  subtopic_names.each do |s|
    topic_model.subtopics.create(name: s)
  end
end
