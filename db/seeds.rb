# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

category_list = [
    ["Taoism", "Taoism (/ˈtaʊ-/), or Daoism (/ˈdaʊɪzəm/), is a philosophical tradition of Chinese origin which emphasizes living in harmony with the Tao (Chinese: 道; pinyin: Dào; lit. 'Way', or Dao). In Taoism the Tao is the source, pattern and substance of everything that exists."], 
    ["Zen Buddhism", "Zen is a school of Mahayana Buddhism. It emphasizes rigorous self-restraint, meditation-practice, insight into the nature of mind (見性, Ch. jiànxìng, Jp. kensho, 'perceiving the true nature') and nature of things, and the personal expression of this insight in daily life, especially for the benefit of others."],
    ["Existentialism" "Existentialism is a form of philosophical inquiry that explores the problem of human existence and centers on the lived experience of the thinking, feeling, acting individual. In the view of the existentialist, the individual's starting point has been called 'the existential angst,' a sense of dread, disorientation, confusion, or anxiety in the face of an apparently meaningless or absurd world. Existentialist thinkers frequently explore issues related to the meaning, purpose, and value of human existence."], 
    ["Stoicism", "Stoicism is an ancient Greek school of philosophy founded at Athens by Zeno of Citium. The school taught that virtue, the highest good, is based on knowledge; the wise live in harmony with the divine Reason (also identified with Fate and Providence) that governs nature, and are indifferent to the vicissitudes of fortune and to pleasure and pain."],
    ["Transcendental Idealism", "Transcendental idealism is a doctrine founded by German philosopher Immanuel Kant in the 18th century. Kant's doctrine is found throughout his Critique of Pure Reason (1781). Kant argues that the conscious subject cognizes the objects of experience not as they are in themselves, but only the way they appear to us under the conditions of our sensibility."] 
    
]

category_list.each do |name, description|
    QuoteCategory.create(name: name, description: description)
end