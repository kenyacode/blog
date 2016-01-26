
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
	user = User.new
	user.name = "kenyacode"
	user.email = 'test@kenyacode.com'
	user.password = 'wordpass'
	user.password_confirmation = 'wordpass'
	user.save!

Post.delete_all
	Post.create(id: 1001, title: "My account doing me wrong!", body: "A beautiful bank teller was flirting with me, she pulled up my account, and immediately went into business mode. I was like nooooo!", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1002, title: "Star Wars?", body: "Why would you go to war with stars? You fools. You can’t win. Just look at how many there are.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1003, title: "Flexible?", body: "As long as everything is exactly the way I want it, I'm totally flexible.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1004, title: "2 wrongs don't make a ...!", body: "Years ago, my momma taught me that two wrongs don’t make a right - but I soon figured out that three left turns do.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1005, title: "Do you boo!", body: "Always remember you’re unique. Just like everyone else.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1006, title: "If at first you don’t succeed", body: "If at first you don’t succeed, skydiving is not for you.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1007, title: "Lending friends money $", body: "If you lend someone $25 and never see that person again, it was probably worth it.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
	Post.create(id: 1008, title: "One year of experience required!", body: "Experience is something you don’t get until just after you need it.", created_at: "2016-01-21 06:44:07", updated_at: "2016-01-21 06:44:07")
