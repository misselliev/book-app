

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


b1 = Book.create(title: "American Sniper", author: "Chris Kyle, Scott McEwen, Jim DeFelice", description: "A memoir about battlefield experiences in Iraq by the Navy SEALs sniper.", publisher: "Morrow/HarperCollins", weeks_on_list: 63, rank_this_week: 1)
b2 = Book.create(title: "Unbroken", author: "Laura Hillenbrand", description: "An Olympic runnerâ€™s story of survival as a prisoner of the Japanese in World War II after his plane went down over the Pacific.", publisher: "Random House", weeks_on_list: 25, rank_this_week: 2)
b3 = Book.create(title: "Wild", author: "Cheryl Strayed", description: "A womanâ€™s account of the life-changing 1,100-mile solo hike she took along the Pacific Crest Trail in 1995.", publisher: "Vintage", weeks_on_list: 95, rank_this_week: 3)
b4 = Book.create(title: "The Boys in the Boat", author: "Daniel James", description: "A group of American rowers pursued gold at the 1936 Berlin Olympic Games.", publisher: "Penguin", weeks_on_list: 34, rank_this_week: 4)
b5 = Book.create(title: "Alan Turing: The Enigma", author: "Andrew Hodges", description: "The presiding mathetmatician and decoding force at Bletchley Park, the center that cracked the German Enigma code,", publisher: "Princeton University", weeks_on_list: 2, rank_this_week: 5)
b6 = Book.create(title: "Outliers", author: "Malcolm Gladwell", description: "Why some people succeed â€” it has to do with luck and opportunities as well as talent.", publisher: "Back Bay/Little, Brown", weeks_on_list: 185, rank_this_week: 6)
b7 = Book.create(title: "The Power of Habit", author: "Charles Duhigg", description: "An examinatino of the science behind habits, how we form them and break them.", publisher: "Random House", weeks_on_list: 51, rank_this_week: 7)
b8 = Book.create(title: "A Brief History of Time", author: "Stephen W. Hawking", description: "The British cosmologist reviews efforts to create a unified theory of the universe.", publisher: "Bantam", weeks_on_list: 8, rank_this_week: 8)
b9 = Book.create(title: "10% Happier", author: "Dan Harris", description: "A co-anchor of \"Nightline\" reports on the science and spiritual basis of meditation and how it has improved his life.", publisher: "Dey St.", weeks_on_list: 3, rank_this_week: 9)
b10 = Book.create(title: "The New Jim Crow", author: "Michelle Alexander", description: "A law professor takes aim at the â€œwar on drugsâ€ and its impact on black men.", publisher: "New Press", weeks_on_list: 88, rank_this_week: 10)

Review.create(comment: "[My] favorite book of the year. Chris Kyleâ€™s American Sniper is an amazingly detailed account of fighting in Iraq -- a humanizing, brave story thatâ€™s extremely readable.", author: "New York Times Book Review", book_id: b1.id)
Review.create(comment: "In the community of elite warriors, one man has risen above our ranks and distinguished himself as unique. Chris Kyle is that man. A master sniper, Chris has done and seen things that will be talked about for generations to come.", author: "Marcus Luttrell", book_id: b1.id)

Review.create(comment: "Extraordinarily moving . . . a powerfully drawn survival epic.", author: "The Wall Street Journal", book_id: b2.id)
Review.create(comment: "A meticulous, soaring and beautifully written account of an extraordinary life.", author: "The Washington Post", book_id: b2.id)

Review.create(comment: "Spectacular. . . . A literary and human triumph.", author: "The New York Times Book Review", book_id: b3.id)
Review.create(comment: "I was on the edge of my seat. . . . It is just a wild ride of a read . . . stimulating, thought-provoking, soul-enhancing.", author: "Oprah Winfrey", book_id: b3.id)

Review.create(comment: "If you imagined a great regatta of books about rowing, then Brownâ€™s BOYS IN THE BOAT certainly makes the final heatâ€¦.", author: "Boston Globe", book_id: b4.id)
Review.create(comment: "Cogent historyâ€¦, and a surprisingly suspenseful tale of triumph.", author: "USA Today", book_id: b4.id)

Review.create(comment: "One of the finest scientific biographies ever written.", author: "New Yorker", book_id: b5.id)
Review.create(comment: "A first-class contribution to history and an exemplary work of biography.", author: "Nature", book_id: b5.id)

Review.create(comment: "In the vast world of nonfiction writing, Malcolm Gladwell is as close to a singular talent as exists today...Outliers is a pleasure to read and leaves you mulling over its inventive theories for days afterward.", author: "New York Times Book Review", book_id: b6.id)
Review.create(comment: "The explosively entertaining Outliers might be Gladwell's best and most useful work yet...There are both brilliant yarns and life lessons here: Outliers is riveting science, self-help, and entertainment, all in one book.", author: "Entertainment Weekly", book_id: b6.id)

Review.create(comment: "Sharp, provocative, and useful.", author: "Jim Collins", book_id: b7.id)
Review.create(comment: "A flat-out great read.", author: "David Allen", book_id: b7.id)

Review.create(comment: "Masterful", author: "The Wall Street Journal", book_id: b8.id)
Review.create(comment: "Charming and lucid . . . [A book of] sunny brilliance.", author: "The New Yorker", book_id: b8.id)

Review.create(comment: "Revealing . . . Iâ€™d recommend this to anyone", author: "USA Today", book_id: b9.id)
Review.create(comment: "Harrisâ€™s journey of discovery brought back lessons for all of us about our lives, too.", author: "Diane Sawyer", book_id: b9.id)

Review.create(comment: "Devastating. . . . Alexander does a fine job of truth-telling, pointing a finger where it rightly should be pointed: at all of us, liberal and conservative, white and black.", author: "Forbes", book_id: b10.id)
Review.create(comment: "Invaluable . . . a timely and stunning guide to the labyrinth of propaganda, discrimination, and racist policies masquerading under other names that comprises what we call justice in America.", author: "Daily Kos", book_id: b10.id)

