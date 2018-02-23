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

feelings = {
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
	['animosity', 'appalled', 'contempt', 'disgusted', 'dislike', 'hatred', 'horrified', 'hostile', 'repulsed'], 

'ANNOYED': 
	['aggravated', 'dismayed', 'disgruntled', 'displeased', 'exasperated', 'frustrated', 'impatient', 
	'irritated', 'cranky']
}

needs = {

'CONNECTION':
	['acceptance', 'affection', 'appreciation', 'belonging',
	'cooperation', 'communication', 'closeness',
	'community', 'companionship', 'compassion', 'consideration',
	'consistency', 'empathy', 'inclusion', 'intimacy',
	'love', 'mutuality', 'nurturing', 'respect', 
	'self-respect','safety','security','stability','support',
	'to know and be known','to see and be seen',
	'to understand and','be understood','trust','warmth'],

'PHYSICAL WELL-BEING':
	['air', 'food','movement',
	'exercise', 'rest','sleep',
	'sexual expression', 'safety',
	'shelter','touch','water'],

'HONESTY':
	['authenticity',
	'integrity',
	'presence'],

'PLAY':
	['joy', 'humor'],

'PEACE':
	['beauty','communion','ease','equality',
		'harmony','inspiration','order'],

'AUTONOMY':
	['choice', 'freedom', 'independence',
	'space', 'spontaneity'],

'MEANING':
	['awareness', 'celebration of life', 'challenge',
	'clarity', 'competence', 'consciousness', 'contribution',
	'creativity', 'discovery', 'efficacy', 'effectiveness', 'growth',
	'hope', 'learning', 'mourning', 'participation', 'purpose',
	'expression', 'stimulation', 'to matter', 'understanding']
}

feelings.each do |category, array|
  array.each do |feeling_word|
    Feeling.create(word: feeling_word, feeling_category: category)
  end
end

needs.each do |category, array|
  array.each do |need_word|
    Need.create(word: need_word, need_category: category)
  end
end
