# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# data2.each do |dog|
#   dog.each do |dog_name, description|
#     Breed.create(name: dog_name, description: description)
#   end
# end

feelings =
{
'AFRAID': 
	['apprehensive', 'dread', 'foreboding', 'frightened', 'panicked', 'petrified', 'scared', 
	'suspicious', 'terrified', 'wary', 'worried', 'anxious', 'tense'],
'ANGRY':
 	['enraged', 'furious', 'incensed', 'indignant', 'irate', 'livid', 'outraged', 'resentful'], 
'DISQUIET': 
	['agitated', 'alarmed', 'discombobulated', 'disconcerted', 'disturbed', 'distressed', 
	'perturbed', 'rattled', 'edgy', 'restless', 'shocked', 'startled', 
	'surprised', 'troubled', 'uncomfortable', 'uneasy', 'unsettled', 'upset'], 
'CONFUSED': 
	['ambivalent', 'baffled', 'bewildered', 'dazed', 'hesitant', 'lost', 'mystified', 'perplexed', 'puzzled', 'torn'], 
'EMBARRASSED': 
	['ashamed', 'chagrined', 'flustered', 'mortified', 'self-conscious'], 
'YEARNING': 
	['envious', 'jealous', 'longing', 'nostalgic', 'pining', 'wistful'], 
'FATIGUE': 
	['beat', 'burnt out', 'depleted', 'exhausted', 'lethargic', 'listless', 'sleepy', 'tired', 'weary', 'worn out'], 
'AVERSION': 
	['animosity', 'appalled', 'contempt', 'disgusted', 'dislike', 'hate', 'horrified', 'hostile', 'repulsed'], 
'ANNOYED': 
	['aggravated', 'dismayed', 'disgruntled', 'displeased', 'exasperated', 'frustrated', 'impatient', 
	'irritated', 'cranky']
}